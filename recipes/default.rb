#
# Cookbook Name:: workstation
# Recipe:: default
#
# Copyright (c) 2017 The Authors, All Rights Reserved.

%w(
  ack-grep
  chromium-browser
  dsh
  emacs-nox
  etckeeper
  evolution-ews
  git
  git-extras
  gnucash
  htop
  httping
  inkscape
  ipcalc
  irssi
  jq
  keychain
  ldapvi
  liferea
  manpages-dev
  minicom
  moreutils
  mpv
  mtr-tiny
  myrepos
  mysql-client
  network-manager-openvpn-gnome
  network-manager-ssh-gnome
  openipmi
  pastebinit
  pep8
  postgresql-client-common
  pwgen
  python-virtualenv
  screen
  sgt-puzzles
  shellcheck
  sslscan
  sozi
  sqlite3
  terminator
  tomboy
  traceroute
  vagrant
  whois
  youtube-dl
).each do |pkg|
  package pkg
end


