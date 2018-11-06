Rails.application.routes.draw do
  get 'cocktails/show'
    root to: 'cocktails#index'

  resources :cocktails, only: [:index, :show, :create, :new, :destroy] do
    resources :doses, only: [:index, :show, :create, :new, :destroy]
  end
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
