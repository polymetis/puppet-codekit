require 'spec_helper'

describe 'codekit' do
  it do
    should contain_package('CodeKit').with({
      :source   => 'this is a new link',
      :provider => 'compressed_app'
    })
  end
end
