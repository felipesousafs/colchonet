Rails.application.routes.draw do
  resources :rooms
  resources :users

  resource :confirmation, :only => [:show]

  root :to => "home#index"

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
