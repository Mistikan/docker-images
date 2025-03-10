#!/usr/bin/env bash
git clone --quiet https://github.com/notthebee/AutoASPM.git /tmp/autoaspm
pushd /tmp/autoaspm > /dev/null || exit
version=$(git rev-list --count --first-parent HEAD)
popd > /dev/null || exit
rm -rf /tmp/autoaspm
printf "1.0.%d" "${version}"
