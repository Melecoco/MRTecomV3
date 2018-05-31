Rails.application.routes.draw do
  devise_for :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root to: 'items#index'
  get '/items/:id', to: 'items#show', as: 'item'
  post '/panier/:id', to: "items#add_to_cart", as: :adding
end
