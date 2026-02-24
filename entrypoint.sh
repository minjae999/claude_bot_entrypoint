#!/bin/sh

if [ -z "$SSH_AUTH_SOCK" ]; then
    echo "not set a SSH_AUTH_SOC."
    exit 1
fi

# Clone 
git clone git@github.com:minjae999/shared_alfredo_telegram_bot.git
git clone git@github.com:minjae999/alfredo_telegram_bot.git
