Rails.application.routes.draw do
  resources :services

  resources :patients
  root "patients#index"
  
end
