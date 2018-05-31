Rails.application.routes.draw do
  devise_for :users
  resources :charges
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root to: 'items#index'
  get '/items/:id', to: 'show#show', as: 'item'
  post '/panier/:id', to: 'show#add_to_cart', as: 'adding'
  get '/panier/:id', to: 'carts#show', as: 'panier'
  get '/payer/:id', to: 'carts#add_item_to_order', as: 'command'
end
