require 'spec_helper'

describe 'housepub-annoyances::default' do
  describe package('sa-compile') do
    it { should_not be_installed }
  end
end
