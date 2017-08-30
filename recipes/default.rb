#
# Cookbook Name:: desktop
# Recipe:: default
#
# Copyright (c) 2017 Justin Dugger, GPLv2

include_recipe 'apt'

node['desktop']['repos'].each do |repo, key|
  apt_repository repo do
    arch key['arch'] if key['arch']
    uri key['uri']
    distribution key['distribution'] || node['lsb']['codename']
    components key['components']
    keyserver key['keyserver'] if key['keyserver']
    key key['key']
  end
end

%w[
  ack-grep
  awscli
  chromium-browser
  csvtool
  dsh
  emacs-nox
  etckeeper
  evolution-ews
  git
  git-extras
  gnucash
  google-cloud-sdk
  htop
  httping
  inkscape
  ipcalc
  irssi
  jq
  keychain
  ldapvi
  libdbd-pgsql
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
  num-utils
  openipmi
  opera-stable
  pastebinit
  pep8
  pwgen
  python-virtualenv
  screen
  sgt-puzzles
  shellcheck
  sslscan
  sozi
  sqlite3
  sshfs
  terminator
  tomboy
  traceroute
  vagrant
  virtualbox
  vim
  whois
  youtube-dl
].each do |pkg|
  package pkg
end
