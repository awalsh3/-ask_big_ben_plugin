class ChatGptController < ApplicationController
  def hello
    message = { message: 'Hello from the plugin!' }
    render json: message
  end
end
