require 'test_helper'
require 'sample_request'

class RequestCheckerTest < ActiveSupport::TestCase
  include SampleRequest
  
  def test_check
    ForcePushToMasterMailer.expects(:email).never
    RequestChecker.new(WebhookRequest.new(sample_data)).check
    RequestChecker.new(WebhookRequest.new(sample_data(branch: 'test'))).check
    RequestChecker.new(WebhookRequest.new(sample_data(branch: 'test', force_push: true))).check
    
    ForcePushToMasterMailer.expects(:email).returns(mock(deliver: true))
    RequestChecker.new(WebhookRequest.new(sample_data(branch: 'master', force_push: true))).check
  end
end