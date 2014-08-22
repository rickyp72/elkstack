# Encoding: utf-8

require_relative 'spec_helper'

describe port(80) do
  it { should be_listening }
end

describe process('nginx') do
  it { should be_running }
end