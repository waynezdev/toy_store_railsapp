Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  get "/toys", to:"toys#index", as:"toys"
  get "/toys/new", to:"toys#new", as:"new"
  post "/toys", to:"toys#create"
  get "toys/:id", to:"toys#show", as:"show"
  get "toy/:id/edit", to:"toy#edit", as:"edit"
  put "toy/:id", to:"toy#update"
  patch "toy/id", to:"toys#update"
  delete "toys/:id", to:"toys#destroy"




end
