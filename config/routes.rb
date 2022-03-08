Rails.application.routes.draw do
  get "tags" => "tags#index"
  get "tags/:id" => "tags#show", as: :tag
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
