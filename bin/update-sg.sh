#!/usr/bin/env bash

pushd "$(dirname "$0")/../ansible"

ansible-playbook update-sg.yaml "${@:1}"