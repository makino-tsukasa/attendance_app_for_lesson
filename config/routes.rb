Rails.application.routes.draw do
  get 'users/new'

  root 'static_pages#top'
  resources :users, only: [:new, :create]

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
