Rails.application.routes.draw do

  

  devise_for :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
    resource :home
    root :to => redirect('/home')
     get 'about'   => 'static_pages#about'
     get 'contact' => 'static_pages#contact'
end
