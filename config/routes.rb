Rails.application.routes.draw do
  resources :users do
    resources :projects
  end

  default_url_options :host => "http://localhost:3000"

  devise_for :users, controllers: {
    sessions: 'users/sessions'
  }

  root 'static#home'

  # get 'home/index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
