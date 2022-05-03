class PageController < ApplicationController
  
  def index
    unless current_user.admin
        redirect_to destroy_user_session_path, alert: "You are not authorized to access this page."
    end
  end
  
  def about
  end


end
