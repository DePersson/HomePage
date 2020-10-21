Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  root to: 'v62an#home'
  get '/v62an', to: "v62an#Liam"
  # verb		to: 'controller#action'
end
