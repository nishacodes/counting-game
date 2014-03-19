class PagesController < ApplicationController

  def index
    @client = Twitter::REST::Client.new do |config|
      config.consumer_key        = "TWITTER_API_KEY"
      config.consumer_secret     = "TWITTER_API_SECRET"
      config.access_token        = "TWITTER_ACCESS_TOKEN"
      config.access_token_secret = "TWITTER_ACCESS_SECRET"
    end
  end

end
