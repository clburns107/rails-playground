Rails.application.routes.draw do

  devise_for :users
  namespace :admin do
    resources :theaters

    root to: "theaters#index"
  end

end
