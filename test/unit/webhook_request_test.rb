require 'test_helper'
require 'sample_request'

class WebhookRequestTest < ActiveSupport::TestCase
  include SampleRequest
  
  def test_webhook_request
    webhook = WebhookRequest.new(sample_data)
    
    assert_equal 'master', webhook.branch
    assert_false webhook.force_push?
    assert_equal 'stevenboyd', webhook.pusher.name
    assert_equal 'steven.boyd@appfolio.com', webhook.pusher.email
    
  end
  
  private
  
  def sample_data
    JSON.parse(sample_request)
  end
  
end