class WelcomeController < ApplicationController
  def index
    @comanies = 5
    @followerscount = JSON.parse(client.user('ajit123jain').to_json)["followers_count"]
    client = LinkedIn::Client.new(ENV['LINKEDIN_CLIENT_ID'], ENV['LINKEDIN_CLIENT_SECRET'])
  end
end

