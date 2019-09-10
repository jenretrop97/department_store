Rails.application.routes.draw do
root 'departments#index' 

resources :department
  resources :item
end
