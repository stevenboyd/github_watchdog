require 'test_helper'
require 'sample_request'

class WebhooksControllerTest < ActionController::TestCase
  include SampleRequest
  
  def test_create
    ForcePushToMasterMailer.expects(:email).never
    post :create, sample_data
    
    assert_response :ok
  end

  def test_create__send_email
    ForcePushToMasterMailer.expects(:email).returns(mock(deliver: true))
    post :create, sample_data(branch: 'master', force_push: true)

    assert_response :ok
  end
  
end