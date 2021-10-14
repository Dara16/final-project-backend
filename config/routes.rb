Rails.application.routes.draw do
  resources :orders do
    resources :customers, :cakes
  end

  resources :customers do
    resources :orders
  end

  resources :cakes
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
