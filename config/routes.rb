Rails.application.routes.draw do



  namespace :api, default: { format: :json } do
    resources :users, only: [ :create, :update ]
    resource :session, only: [ :create, :destroy ]
    resources :posts, only: [ :create, :destroy ]
    get 'profile/index'
  end

  root "static_pages#root"

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
