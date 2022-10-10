Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  root to: 'pages#index'

  get '/project1', to: 'pages#project1'
  get '/project2', to: 'pages#project2'
end
