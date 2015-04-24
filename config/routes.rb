Rails.application.routes.draw do
  resources :consultants

  resources :services

  resources :patients
  root "patients#index"
  
end
