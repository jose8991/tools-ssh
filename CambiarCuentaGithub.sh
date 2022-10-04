#!/bin/bash
user="$1"
email="$2"

git config --global user.name $user
git config --global user.email $email
