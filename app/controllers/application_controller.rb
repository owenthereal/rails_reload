class ApplicationController < ActionController::Base
  protect_from_forgery

  def controller_name
    "ApplicationController"
  end
end
