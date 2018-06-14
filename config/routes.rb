Rails.application.routes.draw do

  root to: "dashboards#default"
  devise_for :users

  get "templates", to: "templates#index"
  get "templates/forms", to: "templates#forms"

end
