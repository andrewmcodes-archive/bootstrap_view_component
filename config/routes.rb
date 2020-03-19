Rails.application.routes.draw do
  # Resources
  resources :posts

  # Components
  get "container", to: "container#index"
  get "card", to: "card#index"
  get "list_group", to: "list_group#index"

  # Root
  root to: "posts#index"
end
