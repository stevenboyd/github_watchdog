class WebhooksController < ApplicationController
  skip_before_action :verify_authenticity_token
  
  def create
    RequestChecker.new(WebhookRequest.new(params)).check
    head :ok
  end
  
end