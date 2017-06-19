Rails.application.routes.draw do
  get 'welcome/index'

  resources:articles
  
  root "welcome#index" # this config makes "welcome#index as the new root - Anu 6/15/2017; 4:20 PM

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
