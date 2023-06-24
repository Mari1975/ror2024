Rails.application.routes.draw do
  get 'pages/index'
  get 'pages/about'
  get 'pages/technology'
  get 'pages/deporte'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  get "/technology", to: 'news#index'

  # Defines the root path route ("/")
  # root "articles#index"
end
