#!/bin/sh

cd "$(dirname "$(readlink -f "$0")")/.."

bundle install --path vendor/bundle
