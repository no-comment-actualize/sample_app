class Api::ExamplePagesController < ApplicationController
  def hello_action
    # the web response
    render json: {message: "Hello!"}
  end
end
