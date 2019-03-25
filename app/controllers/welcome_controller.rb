class WelcomeController < ApplicationController
  def index
    #@comanies = 5
    # @followerscount = JSON.parse(client.user('ajit123jain').to_json)["followers_count"]
    # client = LinkedIn::Client.new(ENV['LINKEDIN_CLIENT_ID'], ENV['LINKEDIN_CLIENT_SECRET'])
    
  end

  def home
    @comanies = 5
    @users = HTTParty.get('https://randomuser.me/api?results=5&page=2',
      :headers =>{'Content-Type' => 'application/json'} )
  end
end

