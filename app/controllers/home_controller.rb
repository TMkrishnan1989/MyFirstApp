class HomeController < ApplicationController
  before_action :authenticate_user!, except: [:index, :profile]
  
  def index
  end
  def profile
    render :layout => false
    
  end
end
