Rails.application.routes.draw do
  get 'signup/index'
  get '/', to: redirect('/signup/index')
  get 'signup/update_countries', as: 'update_countries'
  get 'signup/show'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
