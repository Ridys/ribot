FROM python:3.7-stretch

# Install web-server
RUN apt-get update && apt-get -y --no-install-recommends install nginx=1.10.3-1+deb9u3 \
 && apt-get clean \
 && rm -rf /var/lib/apt/lists/*
# Nginx configs
COPY ./.docker/nginx/sites-available/default /etc/nginx/sites-available/default
COPY ./.docker/nginx/nginx.conf /etc/nginx/nginx.conf
# Supervisord config
COPY ./.docker/supervisord.conf /etc/supervisord.conf

# Install supervisor, UWSGI and create no-root user
RUN pip install git+https://github.com/Supervisor/supervisor@4.1.0 && pip install uwsgi==2.0.18 && useradd -m -d /var/django -s /bin/false -c "UWSGI User" -U django

# Sources
COPY . /var/django/www
# Uwsgi config
COPY ./.docker/uwsgi.ini /var/django/uwsgi.ini
# Application config
COPY ./settings_local_dist.py /var/django/www/settings_local.py
# Install python requirements in system and change chown
RUN pip install -r /var/django/www/requirements.txt && chown -R django:django /var/django

EXPOSE 80
ENTRYPOINT ["/usr/local/bin/supervisord"]
