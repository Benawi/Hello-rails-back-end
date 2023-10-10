Rails.application.routes.draw do
  get 'greetings/random'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
  get 'greetings/index', to: 'greetings#index'
end
