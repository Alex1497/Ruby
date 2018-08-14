class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  def method_name
    render html: "hello, world!"  
  end
end
