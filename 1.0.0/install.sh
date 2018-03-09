#!/usr/bin/with-contenv /bin/bash

#Default runtime variable if none is supplied
HELLO_WORLD_STATEMENT=${HELLO_WORLD_STATEMENT:='You are lazy for using the defaults, you blue-footed booby.'}

echo "You said: "
echo $HELLO_WORLD_STATEMENT

#Self-destruct
rm -- "$0" && exit 0
