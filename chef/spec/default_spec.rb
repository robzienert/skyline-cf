require 'chefspec'
require_relative 'spec_helper'

describe 'skyline::default' do
  let(:chef_run) { ChefSpec::Runner.new.converge(described_recipe) }
end
