Rails.application.routes.draw do
  get 'user/index'
  get 'user/show'
  mount RailsAdmin::Engine => '/admin', as: 'rails_admin'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
