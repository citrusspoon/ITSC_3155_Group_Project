Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  
  get 'site_info/home'
  root to: 'site_info#home'
  
  resources :pairing
  
  resources :pairs do
    resources :drinks
    resources :breads
  end

end
