Rails.application.routes.draw do
  scope path: '/api' do
    get 'hello', to: 'chat_gpt#hello'
  end
end
