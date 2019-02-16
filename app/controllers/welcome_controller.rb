class WelcomeController < ApplicationController
  def index
    @comanies = 5
    binding.pry
    @followerscount = client.followers('ajit123jain').count#client.user_timeline("ajit123jain")
  end
end
