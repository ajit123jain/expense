class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  # require 'twitter'
  
  private
    # def client
    #   Twitter::REST::Client.new do |config|
    #     config.consumer_key = ENV['CONSUMER_KEY']
    #     config.consumer_secret = ENV['CONSUMER_SECRET']
    #     config.access_token = ENV['access_token']
    #     config.access_token_secret = ENV['access_secret']
    #   end
    #end

    def insta
      InstagramApi.config do |config|
        config.access_token = ENV['INSTA_TOKEN']
        config.client_id = ENV['INSTA_CLIENT_ID']
        config.client_secret = ENV['INSTA_CLIENT_SECRET']
      end
    end

    def t_followercount
      return JSON.parse(client.user('AAPTN').to_json)["followers_count"]
    end

    def default_url_options
      { host: ENV["HOST"] || "localhost:3000" }
    end
  helper_method :client
end
