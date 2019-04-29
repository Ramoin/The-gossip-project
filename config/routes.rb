Rails.application.routes.draw do
  get '/team', to: 'static#team'
  get '/contact', to: 'static#contact'
  get '/welcome_page', to: 'static#welcome_page'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
