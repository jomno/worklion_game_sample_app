Rails.application.routes.draw do
  root "games#index"
  get 'games/index'
  
  
  post 'games/result'
  
  
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
