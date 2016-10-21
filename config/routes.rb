Rails.application.routes.draw do
  devise_for :users
 # What is resources?!	
 	resources :pics 
 	root "pics#index"
end
