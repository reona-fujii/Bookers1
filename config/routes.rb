Rails.application.routes.draw do
 resources :books
 #get '/' => 'book#top'
 #root_path => '/'
 root 'books#top'
 #root '/' => 'book#top'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
