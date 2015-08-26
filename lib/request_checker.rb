class RequestChecker
  def initialize(webhook_request)
    @request = webhook_request
  end
  
  def check
    ForcePushToMasterMailer.email(@request).deliver if (Settings.branches_to_watch.include?(@request.branch) &&
                                                        @request.force_push?)
  end
end