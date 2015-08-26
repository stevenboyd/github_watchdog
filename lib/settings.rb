class Settings
  class << self
    def configure(config)
      @config = config
    end
    
    def branches_to_watch
      @config['branches_to_watch']
    end
    
    def people_to_email
      @config['people_to_email']
    end
    
    def from_email
      @config['from_email']
    end
  end
end