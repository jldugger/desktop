#
# Cookbook Name:: desktop
# Spec:: default
#
# Copyright (c) 2017 Justin Dugger, GPLv2

require 'spec_helper'

describe 'desktop::default' do
  context 'When all attributes are default, on ubuntu 16.04' do
    let(:chef_run) do
      ChefSpec::SoloRunner.new(platform: 'ubuntu', version: '16.04').converge(described_recipe)
    end

    it 'converges successfully' do
      expect { chef_run }.to_not raise_error
    end
  end
end
