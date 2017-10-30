Rails.application.routes.draw do
root to: 'pages#home'
# get 'products', to: 'products#index', as: 'products'
get '/home', to: 'pages#home', as: 'home'
get '/about_us', to: 'pages#about', as: 'about'
get '/lizards/:number', to: 'pages#lizards', as: 'lizards', number: /\d+/
get '/lizards/list', to: 'lizards#list', as: 'list'
get '/lizards/show/:id', to: 'lizards#show', as: 'show', id: /\d+/
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
