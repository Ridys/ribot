# RiBot for VK communities
[![Build Status](https://travis-ci.com/Ridys/ribot.svg?branch=master)](https://travis-ci.com/Ridys/ribot) [![Codacy Badge](https://api.codacy.com/project/badge/Grade/c9dd4aade32848929ed2ec77e90d091d)](https://app.codacy.com/manual/Ridys/ribot?utm_source=github.com&utm_medium=referral&utm_content=Ridys/ribot&utm_campaign=Badge_Grade_Dashboard)

A bot for VKontakte communities that can convert audio messages into text, work with messages and chats.

## Features
- 👪 RiBot can be invited to conversations and work with messages in a conversation
- 🔊 Converts audio messages into text, including those received through reposts
- 🔗 Connect to VK through Longpoll API

## Requirements
#### Automatic installation
- Docker for Linux ([docs.docker.com/install/](https://docs.docker.com/install/ "docs.docker.com/install/"))
- Docker-compose for Linux ([docs.docker.com/compose/](https://docs.docker.com/compose/ "docs.docker.com/compose/"))
- 2 GB of RAM recommended at least 1 GB
- 10 gigabytes of disk space

#### Manual installation
- MariaDB 10.4 or later ([mariadb.org](https://mariadb.org/ "mariadb.org"))
- Redis 6 or later ([redis.io](https://redis.io/ "redis.io"))
- Python 3.7 or later with pip ([python.org](https://www.python.org/ "python.org"))
- 2 GB of RAM recommended at least 1 GB
- 5 gigabytes of disk space

## Installation
If you have problems, [contact me](https://dmitry.win "dmitry.win").

1. Install docker and docker-compose on your Linux distrib. Find installation docs [here](https://docs.docker.com/install/ "docs.docker.com").
2. Open a [releases section](https://github.com/Ridys/ribot/releases/ "github.com") and download zip archive of latest release.
3. Unzip the archive where you will store the bot files. After that edit the file **.env.example** (this is config), save it as **.env**
4. Run bash scripts from archive: **sh update.sh** (it download compiled image of bot to your server), after this **sh start.sh**

#### Manage scripts
All releases contains a bash scripts, that can manage a bot.
* **sh update.sh** - *downloads a new version of bot from docker hub, also removes old versions of bot.*
* **sh start.sh** - *run a MariaDB, Redis and bot scripts in docker containers*
* **sh stop.sh** - *stop a bot with all dependies*
* **sh logs.sh** - *viewing of the last 100 logs, as well as further viewing of logs in real time*

#### How to update a RiBot?
**Please make a copy of the bot directory before upgrading!!!**
1. Download a new version from [releases section](https://github.com/Ridys/ribot/releases/ "github.com") and rewrite all files in bot directory.
2. Edit the new file **.env.example**, save it as **.env**. **Do not change APP_SECRET_KEY that were before!!!**
3. Run bash scripts from archive: **sh update.sh** (it download compiled image of bot to your server), after this **sh start.sh**

## Credentials

Thanks to all the developers for the software on [this page](https://github.com/Ridys/ribot/network/dependencies "this page").