Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html


  resources :garments do
    resources :locations
  end

  resources :garments, :locations


end
