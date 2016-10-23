Rails.application.routes.draw do
  devise_for :users
 # What is resources?!	
 	resources :pics do 
    member do 
      put "like", to: "pics#upvote"
     end
    end

 	root "pics#index"
end
