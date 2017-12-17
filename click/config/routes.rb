Rails.application.routes.draw do
# Default root url
  root 'Pages#index' 
# default for pages
  get 'Pages/home'
  get 'Pages/profile'
  get 'Pages/explore'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
