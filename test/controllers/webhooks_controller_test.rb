require 'test_helper'
require 'sample_request'

class WebhooksControllerTest < ActionController::TestCase
  include SampleRequest
  
  def test_create
    post :create, sample_request
    
    assert_response :ok
  end
  
end