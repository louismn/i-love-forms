Rails.application.routes.draw do
  get 'user/new', to: 'user#new'
  post '/user', to: 'user#create'
end
