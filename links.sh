#!/bin/sh

export LC_ALL=C

ln -sf $PWD/tools/dummy-editor /usr/local/bin/dummy-editor
ln -sf $PWD/scripts/winst/commit /usr/local/sbin/stsbl-dev-winst-commit-files
ln -sf $PWD/scripts/winst/install /usr/local/sbin/stsbl-dev-winst-install-files
ln -sf $PWD/scripts/winst/changelog /usr/local/bin/stsbl-dev-winst-changelog
ln -sf $PWD/scripts/mods/commit /usr/local/sbin/stsbl-dev-mod-commit-files
ln -sf $PWD/scripts/mods/install /usr/local/sbin/stsbl-dev-mod-install-files
ln -sf $PWD/scripts/mods/python-wrapper /usr/local/sbin/stsbl-dev-python-helper
ln -sf $PWD/scripts/dpkg/build /usr/local/sbin/stsbl-dev-dpkg-build
ln -sf $PWD/scripts/dpkg/changelog /usr/local/sbin/stsbl-dev-dpkg-changelog
ln -sf $PWD/scripts/dpkg/make-src /usr/local/sbin/stsbl-dev-dpkg-make-src
ln -sf $PWD/scripts/dpkg/make-winst-src /usr/local/sbin/stsbl-dev-dpkg-make-winst-src
ln -sf $PWD/scripts/gettext/update /usr/local/bin/stsbl-dev-gettext
ln -sf $PWD/scripts/gettext/edit-po /usr/local/bin/stsbl-dev-edit-po
ln -sf $PWD/scripts/gettext/edit-js-po /usr/local/bin/stsbl-dev-edit-js-po
