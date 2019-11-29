#!/usr/bin/env bash

if [ "$#" -ne 1 ]; then
    echo "Illegal number of parameters"
fi

create-react-app .
npm install --save-dev prettier-eslint eslint-config-prettier
eslint --init