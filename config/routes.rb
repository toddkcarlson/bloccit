Rails.application.routes.draw do
   resources :topics do
     resources :posts, except: [:index]
   end

   resources :users, only: [:new, :create]   
   post 'user/confirm' => 'users#confirm'

   get 'about' => 'welcome#about'

   root 'welcome#index'

   # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
