Rails.application.routes.draw do
  root 'static#index'
  
  resources :greetings, only: [:index, :show] do
  end
 
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
