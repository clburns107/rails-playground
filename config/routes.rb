Rails.application.routes.draw do

  namespace :admin do
    resources :users
    resources :plays
    resources :theaters

    root to: "users#index"
  end

  devise_for :users
  
end



