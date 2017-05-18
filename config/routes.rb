Rails.application.routes.draw do
  get 'home' , to: 'static_pages#home'

  get 'kingsong1' , to: 'static_pages#kingsong1'

  get 'kingsong2', to: 'static_pages#kingsong2'

  get 'kingsong3' , to: 'static_pages#kingsong3'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'static_pages#home'
end
