require 'test_helper'

class WebhookRequestTest < ActiveSupport::TestCase
  def test_settings
    assert_equal ['master'], Settings.branches_to_watch
    assert_equal ['dummy@example.com'], Settings.people_to_email
    assert_equal 'dummy@example.com', Settings.from_email
  end
end