class HomeController < ApplicationController
  skip_before_filter :authenticate_user!
  
  def show
    @tweets = Tweet.all
  end

end
