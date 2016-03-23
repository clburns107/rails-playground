Rails.application.routes.draw do

  namespace :admin do
    resources :users
resources :plays
resources :theaters

    root to: "users#index"
  end

  devise_for :users
  namespace :admin do
    resources :theaters

    root to: "theaters#index"
  end

end
