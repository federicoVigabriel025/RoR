Rails.application.routes.draw do
  resources :tasks

  root "hello#index"
end
