Rails.application.routes.draw do
  
  resources :students, only: :index
  
  GET '/students/:id' => 'students#show'
  
end

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html