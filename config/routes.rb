Rails.application.routes.draw do
  devise_for :views, :path => "admin/users"
  devise_for :user, :path => "admin/users"
  
  
    namespace :admin, defaults: { format: :html } do
    end
    
    namespace :api do
    end
end
