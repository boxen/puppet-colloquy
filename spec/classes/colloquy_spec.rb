require 'spec_helper'

describe 'colloquy' do
  it do
    should contain_package('Colloquy').with({
      :provider => 'compressed_app',
      :source   => 'http://colloquy.info/downloads/colloquy-latest.zip',
    })
  end
end
