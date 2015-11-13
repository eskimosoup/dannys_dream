DannysDream::Application.routes.draw do
  
  # Footer
    match "/accessibility" => "application#accessibility"
    match "/site_map" => "application#site_map"
  
  resources :articles
  resources :calendar_entries, :only => [:index]
  resources :contacts, :only => [:new, :create] do
    get "thanks", :on => :collection
  end
  resources :gallery_images, :only => [:index]
  resources :links, :only => [:index]
  resources :pages
  resources :points_of_contact, :only => [:index]
  resources :testimonials, :only => [:index]
  resources :websites, :only => [:index]
  
  namespace :admin do
    chronicler_resources :articles
    chronicler_resources :gallery_images
    chronicler_resources :links
    chronicler_resources :pages
    manticore_resources  :calendar_entries
    manticore_resources  :point_of_contacts
    manticore_resources  :testimonials
    manticore_resources  :websites
  end
  
  root :to => "pages#show", :id => "welcome-to-danny-s-dream"
  
  mount Manticore::Engine => "/admin"
  
end