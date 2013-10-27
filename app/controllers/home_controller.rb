class HomeController < ApplicationController
  skip_before_filter :authenticate_user!
  
  def show
    @tweets = Tweet.all.order('created_at DESC')
    #the created_at DESC means the order of tweets will be returned in descending order
  end

end
