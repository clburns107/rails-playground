Rails.application.routes.draw do

  namespace :admin do
    resources :users
    resources :award_categories
    resources :ballots
    resources :nominations
    resources :plays
    resources :theaters
    resources :viewings
    resources :votes

    root to: "users#index"
  end

  devise_for :users
  
end



