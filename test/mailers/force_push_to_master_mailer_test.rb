require 'test_helper'
require 'sample_request'

class ForcePushToMasterMailerTest < ActionMailer::TestCase
  include SampleRequest
  
  def test_email
    email = ForcePushToMasterMailer.email(WebhookRequest.new(sample_data)).deliver
    
    assert_equal ['dummy@example.com'], email.to
    assert_equal ['dummy@example.com'], email.from
    assert_equal 'Force push to master of stevenboyd/github_watchdog', email.subject
    assert_equal 'stevenboyd (steven.boyd@appfolio.com) force pushed to the master branch of stevenboyd/github_watchdog', email.body.to_s
  end
end