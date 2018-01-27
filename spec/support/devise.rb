# RSpec.configure do |config|
#   config.include Devise::TestHelpers, :type => :controller
# end
RSpec.configure do |config|
  config.include Devise::Test::ControllerHelpers, type: :controller
  config.include Devise::Test::ControllerHelpers, type: :view
end