Rails.application.routes.draw do

  root "events#index"

  get "events" => "events#index"

  get "events/:id" => "events#show", as: :event

  get "visitors" => "visitors#index"
  get "visitors/:id" => "visitors#show", as: :visitor

  

end
