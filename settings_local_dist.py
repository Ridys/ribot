"""
Локальные настройки проекта
https://docs.djangoproject.com/en/3.0/topics/settings/
"""
# SECURITY WARNING: keep the secret key used in production secret!
SECRET_KEY = 'EXAMPLE SECRET KEY'
# SECURITY WARNING: don't run with debug turned on in production!
DEBUG = False
ALLOWED_HOSTS = ['dmitry.win']
# MANAGERS - 4xx Errors, ADMINS - 5xx Errors
ADMINS = [('YourName', 'example@example.com')]
MANAGERS = ADMINS

# Database
# https://docs.djangoproject.com/en/3.0/ref/settings/#databases

DATABASES = {
    'default': {
        'ENGINE': 'django.db.backends.sqlite3',
        'NAME': 'testdb',
    }
}

## Mail settings ##
# FILE #
EMAIL_BACKEND = 'django.core.mail.backends.filebased.EmailBackend'
EMAIL_FILE_PATH = 'tmp/'

# SMTP #
#SERVER_EMAIL = 'ribot@dmitry.win'
#DEFAULT_FROM_EMAIL = 'ribot@dmitry.win'
#EMAIL_HOST_USER = 'ribot@dmitry.win'
#EMAIL_HOST_PASSWORD = ''

#EMAIL_SUBJECT_PREFIX = ''
#EMAIL_HOST = 'smtp.example-smtp.com'
#EMAIL_PORT = '465'
#EMAIL_BACKENDS = 'django.core.mail.backends.smtp.EmailBackend'
#EMAIL_USE_SSL = True
## End mail settings ##
