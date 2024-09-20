#!/bin/bash
key=id_ed25519
ln -s $(dirname $(realpath $0))/$key ~/.ssh/
