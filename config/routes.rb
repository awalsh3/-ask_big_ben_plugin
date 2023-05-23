Rails.application.routes.draw do
  scope path: '/api' do
    get 'ask_big_ben', to: 'chat_gpt#ask_big_ben'
  end
end
