Rails.application.routes.draw do
  root 'janken_support#home'
  get 'janken_support/home'
  get 'janken_support/result'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
