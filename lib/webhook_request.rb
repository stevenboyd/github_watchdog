class WebhookRequest
  
  def initialize(data)
    @data = data
  end
  
  def branch
    @data['ref'].gsub(/refs\/heads\//, '')
  end
  
  def force_push?
    @data['forced']
  end
  
  def pusher
    OpenStruct.new @data['pusher']
  end
  
end