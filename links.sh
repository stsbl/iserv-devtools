#!/bin/sh

export LC_ALL=C

ln -s $PWD/scripts/winst/commit /usr/local/sbin/stsbl-dev-winst-commit-files
ln -s $PWD/scripts/winst/install /usr/local/sbin/stsbl-dev-winst-install-files
ln -s $PWD/scripts/mods/commit /usr/local/sbin/stsbl-dev-mods-commit-files
ln -s $PWD/scripts/mods/install /usr/local/sbin/stsbl-dev-mods-install-files
ln -s $PWD/scripts/mods/python-wrapper /usr/local/sbin/stsbl-dev-python-helper
