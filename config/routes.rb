Rails.application.routes.draw do
  root to: "cocktails#home"
  resources :doses, only: [:destroy]
  resources :cocktails, only: [:new, :create, :index, :show] do
    resources :doses, only: [:new, :create]
  end
end
