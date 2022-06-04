class ApplicationController < ActionController::Base
  def hello
    render html: "Hello World!"
  end
  
  def goodbye
    render html: "Good bye World!"
  end
  
end
