Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'welcome#home'
  get 'welcome/register', to: 'welcome#register'
  get 'welcome/gallery', to: 'welcome#gallery'
  get 'welcome/about', to: 'welcome#about'
end
