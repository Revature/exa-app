Rails.application.routes.draw do
  resources :lessons
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
  get '/sample-theme', to: "pages#sample"
end
