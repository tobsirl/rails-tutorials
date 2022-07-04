class ApplicationController < ActionController::Base
  include SessionsHelper
  def hello
    render json: {name: "Hello World!"}
  end
end
