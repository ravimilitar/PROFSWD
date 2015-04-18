class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception

 
  def logout
  	session[:signed_in] = false
  	session[:user_id] = nil
    session[:username] = nil
  		redirect to '/signup'

  end
	
	def signup
    new_user = User.create_user(params[:username], params[:email], params[:password], params[:password2])
    session[:user_id] = new_user.id
    session[:username] = new_user.username
    redirect_to '/index'
  end

  def login
  	session[:signed_in] = true
  		redirect to '/home'

  end

  def submit
  end



end