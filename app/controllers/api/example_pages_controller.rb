class Api::ExamplePagesController < ApplicationController
  def hello_action
    # the web response
    @message = "Hello!"
    @time = Time.now.strftime("%b %e, %l:%M %p")
    render 'hello.json.jb'
  end

  def goodbye_action
    render json: {message: "Goodbye!"}
  end
end
