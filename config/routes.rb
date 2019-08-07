Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  root to: 'pages#home'
  get '/team', to: 'pages#team'
  get '/contact', to: 'pages#contact'
  get '/Home', to: 'pages#home'
  get '/Home/create_user', to: 'pages#create_user'
  get '/Home/login', to: 'pages#login'
  get '/welcome/:first_name', to: 'pages#first_name'
  get '/gossip/:id', to: 'pages#show_gossip'
  get '/user/:id', to: 'pages#show_user'
end
