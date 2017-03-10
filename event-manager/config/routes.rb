Rails.application.routes.draw do

  root "events#index"

  get "events" => "events#index"

  get "events/:id" => "events#show", as: :event

  get "visitors" => "visitors#index"
  get "visitors/new" => "visitors#new", as: :new_visitor
  get "visitors/:id" => "visitors#show", as: :visitor

  post "visitors" => "visitors#create"

  get "visitors/:id/edit" => "visitors#edit", as: :edit_visitor
  patch "visitors/:id" => "visitors#update"



end
