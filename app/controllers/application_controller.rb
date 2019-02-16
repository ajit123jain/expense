class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  require 'twitter'
  
  # private
  #   def client
  #     Twitter::REST::Client.new do |config|
  #       config.consumer_key = ENV['CONSUMER_KEY']
  #       config.consumer_secret = ENV['CONSUMER_SECRET']
  #       config.access_token = ENV['access_token']
  #       config.access_token_secret = ENV['access_secret']
  #     end
  #   end
  # helper_method :client
end
