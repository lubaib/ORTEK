OrtekApp::Application.routes.draw do
  get "home/index"
  devise_for :users
  root to: 'home#index'
  # The priority is based upon order of creation: first created -> highest priority.
  # See how all your routes lay out with "rake routes".

  # You can have the root of your site routed with "root"
  # root 'welcome#index'

  # Example of regular route:
     get 'brands' => "home#brands"
     get 'product_lines' => "home#product_lines"
     get 'services' => "home#services"
     get 'exclusive_distributor' => "home#exclusive_distributor"
     get 'about_us' => "home#about_us"
     get 'videos' => "home#videos"
     get 'images' => "home#images"
     get 'catalogue' => "home#catalogue"
     get 'location' => "home#location"
     get 'contact_us' => "home#contact_us"
     get 'education' => "home#education"
     get 'orthotic_prosthetic' => "home#orthotic_prosthetic"
     get 'spinal' => "home#spinal"
     get 'rehabilitation_aids' => "home#rehabilitation_aids"
     get 'ankle_products' => "home#ankle_products"
     get 'elbow_products' => "home#elbow_products"
     get 'finger_products' => "home#finger_products"
     get 'foot_products' => "home#foot_products"
     get 'knee_products' => "home#knee_products"
     get 'hip_products' => "home#hip_products"
     get 'wrist_products' => "home#wrist_products"
     get 'shoulder_products' => "home#shoulder_products"
     get 'neck_products' => "home#neck_products"
     get 'spine_products' => "home#spine_products"
     get 'walkers' => "home#walkers"
     get 'examination' => "home#examination"
     get 'chairs' => "home#chairs"

  # Example of named route that can be invoked with purchase_url(id: product.id)
  #   get 'products/:id/purchase' => 'catalog#purchase', as: :purchase

  # Example resource route (maps HTTP verbs to controller actions automatically):
  #   resources :products

  # Example resource route with options:
  #   resources :products do
  #     member do
  #       get 'short'
  #       post 'toggle'
  #     end
  #
  #     collection do
  #       get 'sold'
  #     end
  #   end

  # Example resource route with sub-resources:
  #   resources :products do
  #     resources :comments, :sales
  #     resource :seller
  #   end

  # Example resource route with more complex sub-resources:
  #   resources :products do
  #     resources :comments
  #     resources :sales do
  #       get 'recent', on: :collection
  #     end
  #   end

  # Example resource route with concerns:
  #   concern :toggleable do
  #     post 'toggle'
  #   end
  #   resources :posts, concerns: :toggleable
  #   resources :photos, concerns: :toggleable

  # Example resource route within a namespace:
  #   namespace :admin do
  #     # Directs /admin/products/* to Admin::ProductsController
  #     # (app/controllers/admin/products_controller.rb)
  #     resources :products
  #   end
end
