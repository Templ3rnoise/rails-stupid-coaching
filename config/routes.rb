Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  roots to:
  # Defines the root path route ("/")
  # root "articles#index"
  get "/ask", to: "controller#questions"
end
