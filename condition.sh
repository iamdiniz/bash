#!/bin/bash

echo -n "Whats your name?"
read NAME

if [ "$NAME" = "Diniz" ]; then
    echo "Hello, $NAME!"
else
    echo "Hello, Stranger!"
fi
