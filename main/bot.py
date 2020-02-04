"""
Controll VKBot
"""
import re
from random import getrandbits
from vk_api.exceptions import ApiError
from main.providers.wit_ai import speech


class BotAction(object):
    """
    Bot actions
    """
    def __init__(self, msg_object):
        """
        Constructor
        """
        # VK message id
        self.vk_id = msg_object['id']
        # original text of user message
        self.text = msg_object['text']
        # remove punctuation, spaces from original text
        self.text_re = re.sub(r"\W+", "", msg_object['text']).lower()
        # from_id: vk.com/dev/objects/message
        self.user_id = msg_object['from_id']
        # peer_id: vk.com/dev/objects/message
        self.peer_id = msg_object['peer_id']
        # fwd_messages: vk.com/dev/objects/message
        self.fwd_messages = msg_object['fwd_messages']
        # attachments: vk.com/dev/objects/message
        self.attachments = msg_object['attachments']
        # bot response string
        self.response = str()


    def finish(self, session):
        """
        Send result to VK
        """
        if not self.response:
            return False
        session = session.get_api()
        try:
            if self.vk_id == 0:
                session.messages.send(random_id=getrandbits(64), message=self.response,
                                      peer_id=self.peer_id)
            else:
                session.messages.send(user_id=self.user_id, random_id=getrandbits(64),
                                      message=self.response, peer_id=self.peer_id)
        except ApiError as err:
            print('API_ERROR: {}'.format(str(err)))
        return True


    def check_audio(self):
        """
        If message contains audiomessage
        need to transform it to text
        /* True if is audiomessage
        /* False if is not audiomessage
        """
        audios = list()
        # check forwarded messages for attachments
        for message in self.fwd_messages:
            if message['attachments']:
                audios.append(message['attachments'])
        # check if current message have attachments
        if self.attachments:
            audios.append(self.attachments)
        if not audios:
            return False
        # find audios in attachments list
        for attachment in audios:
            attachment = attachment[0]
            if attachment['type'] == 'audio_message':
                text = speech(attachment['audio_message']['link_mp3'])
                user = attachment['audio_message']['owner_id']
                duration = attachment['audio_message']['duration']
                self.response += '🔊 Аудиосообщение от @id{0}({0}), \
длительность: {1} сек.\n➡️ {2}\n\n'.format(user, duration, text)
        # if audio files not found in attachments
        if not self.response:
            return False
        return True
