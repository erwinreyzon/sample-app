Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
  get "goodbye_path", controller: "example_pages", action: "goodbye_method"

  get "stuff_path", controller: "example_pages", action: "stuff_method"

  get "new_path", controller: "example_pages", action: "new_method"
end
