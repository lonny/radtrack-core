class WelcomeController < ApplicationController
    
  def index
    @user_session = UserSession.new
    redirect_to :controller => 'projects', :action => 'index' if current_user
  end
  
end
