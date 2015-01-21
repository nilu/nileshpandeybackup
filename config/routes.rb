Rails.application.routes.draw do
  # The priority is based upon order of creation: first created -> highest priority.
  # See how all your routes lay out with "rake routes".

  # You can have the root of your site routed with "root"
  # root 'welcome#index'
  get '/' => 'landingpage#index', :as => 'root'
  post '/sign_up' => 'sign_up#create', :as => 'sign_up'

end
