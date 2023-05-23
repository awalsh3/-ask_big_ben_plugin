class ChatGptController < ApplicationController
  def ask_big_ben
    message = { message: 'Hello from the plugin!' }
    render json: message
  end
end
