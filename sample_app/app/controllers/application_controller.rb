class ApplicationController < ActionController::Base
  def hello
    render json: {name: "Hello World!"}
  end
end
