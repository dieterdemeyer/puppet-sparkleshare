require 'spec_helper'

describe 'sparkleshare' do
  it do
    should contain_package('SparkleShare-1.2').with({
      :provider => 'compressed_app',
      :source   => 'http://cdn.bitbucket.org/hbons/sparkleshare/downloads/sparkleshare-mac-1.2.zip',
    })
  end
end
