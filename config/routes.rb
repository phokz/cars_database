Rails.application.routes.draw do
  resources :users do
    collection do
      get :login
      post :singin
      post :singout
    end
  end
  resources :cars do
    get :delete
  end
  root to: "cars#index"
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
