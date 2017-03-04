Rails.application.routes.draw do
  resources :clubs do
	  resources :tournaments
	end
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  root 'pages#home'

end
