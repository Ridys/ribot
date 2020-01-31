"""
WIT.AI
"""
from io import BytesIO
import requests
from wit import Wit, wit
from settings_local import WIT_TOKEN

WIT = Wit(WIT_TOKEN)

def speech(audio_url):
    """
    Audio into text
    """
    audio = requests.get(audio_url)
    audio = BytesIO(audio.content)
    try:
        resp = WIT.speech(audio, None, {'Content-Type': 'audio/mpeg3'})
        resp = resp['_text']
    except wit.WitError:
        resp = '❌ ошибка анализа, но мы исправимся! ❌'
    return resp
