Rails.application.routes.draw do
  get 'static_reviews/home'
root 'static_reviews#home'
 
  resources :reviews
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
