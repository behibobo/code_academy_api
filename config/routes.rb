Rails.application.routes.draw do
  resources :stories
  post "upload", to: "upload#create"
end
