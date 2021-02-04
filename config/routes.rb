Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  root "rooms#rooms"

  resources :room_messages
  resources :rooms

end
