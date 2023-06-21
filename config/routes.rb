Rails.application.routes.draw do
  resources :food_items
  devise_for :users
  resources :articles
  resources :list_items do
    collection do
      get :not_in_fridge
    end
  end
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
   root "articles#index"
end
