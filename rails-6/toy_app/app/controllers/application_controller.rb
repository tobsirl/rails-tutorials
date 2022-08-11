class ApplicationController < ActionController::Base
  def hello
    flash[:notice] = 'Hello World!'
    render html: "hello, world!"
  end
  
end
