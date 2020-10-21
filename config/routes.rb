Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  root to: 'v62an#home'
  get '/dennis', to: "v62an#dennis"
  get '/fanny', to: "v62an#fanny"
  get '/liam', to: "v62an#liam"
  get '/phy', to: "v62an#phy"
  # verb		to: 'controller#action'
end
