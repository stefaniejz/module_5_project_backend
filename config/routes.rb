Rails.application.routes.draw do
  resources :notes
  resources :activities
  resources :events
  resources :users
  post '/login', to: 'auth#create'
  post '/register', to: 'users#create'


  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
