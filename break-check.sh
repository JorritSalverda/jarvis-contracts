#!/bin/bash

set -e

. ./compile.sh

echo -e "\nChecking for breaking changes..."
git fetch origin
git pull origin main
prototool break check --git-branch main