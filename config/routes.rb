Rails.application.routes.draw do
 # What is resources?!	
 	resources :pics 
 	root "pics#index"
end
