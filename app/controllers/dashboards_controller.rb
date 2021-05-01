class DashboardsController < ApplicationController
  def index
    if current_user.admin?
      
      @users = User.all
    
    else

      reditect_to root_path
      
    end
  end
end
