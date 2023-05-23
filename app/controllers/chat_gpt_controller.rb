class ChatGptController < ApplicationController
  def ask_big_ben
    message = { message: 'What would you like to ask big ben?' }
    render json: message
  end
end
