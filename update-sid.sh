#!/bin/bash
set -e

[ $PWD = "/var/www" ] || cd /var/www

if [ -z "$1" ]; then
    echo -n "${0##*/} desa"
    echo "Which desa:"
    for f in *-sid; do echo -e "\t${f%%-sid}"; done
exit 1;
fi

export GIT_DIR="$PWD/opensid.git"
git log --oneline -n 1
git fetch --no-tags origin sid.klampok.id:master
git log --oneline -n 1
export GIT_WORK_TREE="$PWD/$1-sid"

git reset --hard master
git clean -fdn
echo "Run bellow command to clean"
echo "git clean -fd"
git status
