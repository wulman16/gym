class ApplicationController < ActionController::Base
  
  helper_method :current_user

  ## Return the user instance for the logged in user, or nil
  def current_user
    user_id = session[:user_id]
    user_id && User.find(user_id)
  end

  # If no one is logged in, redirect to login page
  def authorize!
    unless current_user
      redirect_to login_path
    end
  end

end
