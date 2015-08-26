ENV["RAILS_ENV"] ||= "test"
require File.expand_path('../../config/environment', __FILE__)
require 'rails/test_help'

class ActiveSupport::TestCase
  def assert_false(thingy, message = nil)
    assert_equal false, thingy, message
  end
end
