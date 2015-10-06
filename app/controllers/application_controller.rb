class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception 
 def HelloDasith
    @task1='Hey'
  end


 def HelloSagar
    @task1='Hey'
end
end
