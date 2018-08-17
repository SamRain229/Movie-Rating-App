class HomeController < ApplicationController
  before_action :authenticate_user!  
    
  def index
      render 
  end
    
  def index
    @movies = Movie.all
  end
    
  
end
