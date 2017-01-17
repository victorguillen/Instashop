Rails.application.routes.draw do



  namespace :api, default: { format: :json } do
    resources :users, only: [ :create, :show, :update ]
    resource :session, only: [ :create, :destroy ]
    resources :posts, only: [ :index, :show, :create, :destroy ]
  end

  root "static_pages#root"

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
