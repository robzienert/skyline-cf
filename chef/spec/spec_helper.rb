require 'chefspec'
require 'chefspec/berkshelf'

# configure chef spec
# For more options see http://code.sethvargo.com/chefspec/#configuration

RSpec.configure do |config|
  config.platform = 'ubuntu'
  config.version = '12.04'
end
