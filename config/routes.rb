Rails.application.routes.draw do
  # tag controller routes
  get "tags" => "tags#index"
  get "tags/:id" => "tags#show", as: :tag

  # destination controller routes
  get "destinations/:id" => "destinations#show", as: :destination
  get "destinations/:id/edit" => "destinations#edit", as: :edit_destination
  patch "destinations/:id" => "destinations#update"
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
