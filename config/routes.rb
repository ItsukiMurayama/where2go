Rails.application.routes.draw do
  get 'sessions/new'
  get 'eateries/new'
  get 'lunch/go'
  root'lunch#go'
  post 'eateries/create'
  get '/login', to:'sessions#new'
  delete '/logout', to:'session#destroy'
  post 'sessions/create'
end