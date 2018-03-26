Rails.application.routes.draw do
  resources :tags
  resources :flashcards do
    get :tags, on: :member
  end
  resources :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
