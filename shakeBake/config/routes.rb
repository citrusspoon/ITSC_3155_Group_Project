Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  
  get 'site_info/home'
  root to: 'site_info#home'
  #cd sharesources :pairing_controller
  resources :pairing

end
