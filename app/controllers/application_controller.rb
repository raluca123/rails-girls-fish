class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  def url_path
  	request.fullpath
  end
end
