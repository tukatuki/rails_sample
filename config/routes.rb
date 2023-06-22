Rails.application.routes.draw do
  resources :boards
  root to: "posts#index"

  resources :posts do
    resources :comments
  end
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
