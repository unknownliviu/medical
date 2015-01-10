Rails.application.routes.draw do
  resources :prescriptions
  root 'prescriptions#index'
end
