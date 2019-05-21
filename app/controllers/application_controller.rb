class ApplicationController < ActionController::Base
  before_action :set_current_user

  protected
  
  def set_current_user
    @current_user = User.find(session[:current_user_id]) unless session[:current_user_id].nil?
  end
end
