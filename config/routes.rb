Rails.application.routes.draw do
  
  patch "/questions/answers", to: "questions#answers"

  resources :users
  resources :questions
  resources :chakras

  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

end
