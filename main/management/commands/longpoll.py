"""
Connect with VKLongpoll
"""
import time
from concurrent.futures import ThreadPoolExecutor
from requests.exceptions import ConnectionError as RequestsConnectionError
from django.core.management.base import BaseCommand
import vk_api
from vk_api.bot_longpoll import VkBotLongPoll, VkBotEventType
from main.bot import BotAction
from settings_local import VK_GROUP_ID, VK_GROUP_TOKEN, NCPU

POOL = ThreadPoolExecutor(NCPU)
VK = vk_api.VkApi(token=VK_GROUP_TOKEN)


class Command(BaseCommand):
    """
    Connect to VK Bot Longpoll
    """
    def handle(self, **options):
        def message_new(obj):
            bot = BotAction(obj)
            bot.check_audio()
            bot.finish(VK)
            return True
        chunk = []

        print("[INIT] Bootstrapping...")
        while True:
            time.sleep(1.5)
            try:
                longpoll = VkBotLongPoll(VK, VK_GROUP_ID)
                print('[SUCCESS] Connection established!')
                for event in longpoll.listen():
                    # new message
                    if event.type == VkBotEventType.MESSAGE_NEW:
                        chunk.append(POOL.submit(message_new, event.object.message))
                    # undefinied
                    else:
                        pass
            except RequestsConnectionError:
                print('[WARNING] Longpoll is disconnected! Wait 1.5 sec. and retry...')
