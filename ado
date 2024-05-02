#!/bin/bash

if [[ $LANG == ja_JP.* ]]; then
    msg="はぁ？ うっせぇうっせぇうっせぇわ"
else
    msg="Huh? Shut up, shut up, shut the f*** up!"
fi

if [[ $((RANDOM % 10)) == 0 ]]; then
    sudo "$@"
else
    echo "$msg"
    exit 1
fi

