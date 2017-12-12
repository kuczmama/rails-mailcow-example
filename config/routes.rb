Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  post '/send_email' => 'home#send_email', as: 'send_email'

  root to: 'home#index'
end
