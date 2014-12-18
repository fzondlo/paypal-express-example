Rails.application.routes.draw do
  get "/payments" => "payments#all"
  resources :payments, only: [:show, :create, :destroy] do
    collection do
      get :success
      get :cancel
      post :notify
    end
  end
  root to: 'top#index'
end
