Rails.application.routes.draw do
  devise_for :users, :paths => 'users'
  resources :user do
  	resources :clubs do
  		resources :players
  		resources :matches do
  			resources :players
  		end
		  resources :tournaments do
			  resources :players do
	  		  resources :matches do
	  		  	resources :players
          end
	  		end
      end
		end

  end
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  root 'pages#home'

end
