Rails.application.routes.draw do
  get 'new/index'

  root :to => "tabla#index"
  get 'tabla/index'
  get 'tabla/new'
  post 'tabla/save'


  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
