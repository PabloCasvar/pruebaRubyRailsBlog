Rails.application.routes.draw do

  get 'welcome/index'
  get 'post/index'
  #get 'api/v1/gets/index'
  namespace :api, defaults: {format: "json"} do 
    namespace :v1 do
      get 'gets/index'
    end
  end

  resources :articles
  
  root 'welcome#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
