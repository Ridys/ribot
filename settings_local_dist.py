"""
Локальные настройки проекта
https://docs.djangoproject.com/en/3.0/topics/settings/
"""
import os
# SECURITY WARNING: keep the secret key used in production secret!
SECRET_KEY = os.environ.get('APP_SECRET_KEY', '')
# SECURITY WARNING: don't run with debug turned on in production!
DEBUG = False
ALLOWED_HOSTS = ['ribot.dmitry.win']
# MANAGERS - 4xx Errors, ADMINS - 5xx Errors
ADMINS = [('Dmitry', 'd@dmitry.win')]
MANAGERS = ADMINS

# Database
# https://docs.djangoproject.com/en/3.0/ref/settings/#databases

DATABASES = {
    'default': {
        'ENGINE': 'django.db.backends.mysql',
        'NAME': 'ribot',
        'USER': 'ribot',
        'PASSWORD': os.environ.get('DB_USER_PASSWD', ''),
        'HOST': 'mariadb',
        'PORT': '3306',
        'OPTIONS': {
            'sql_mode': 'traditional',
        },
    }
}

## Mail settings ##
SERVER_EMAIL = 'ribot@dmitry.win'
DEFAULT_FROM_EMAIL = 'ribot@dmitry.win'
EMAIL_HOST_USER = 'ribot@dmitry.win'
EMAIL_HOST_PASSWORD = os.environ.get('EMAIL_PASSWORD', '')

EMAIL_SUBJECT_PREFIX = ''
EMAIL_HOST = 'smtp.yandex.ru'
EMAIL_PORT = '465'
EMAIL_BACKENDS = 'django.core.mail.backends.smtp.EmailBackend'
EMAIL_USE_SSL = True
## End mail settings ##
