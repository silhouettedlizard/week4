#!/usr/bin/with-contenv /bin/bash

#Default runtime variable if none is supplied
HELLO_WORLD_STATEMENT=${HELLO_WORLD_STATEMENT:='You are lazy for using the defaults, you blue-footed booby.'}

PATH="$PATH:/usr/games"
export PATH

fortune | cowsay -f dragon
cowsay $HELLO_WORLD_STATEMENT

#Self-destruct
rm -- "$0" && exit 0
