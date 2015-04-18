Rails.application.routes.draw do
  root 'application#index'

  get 'home' => 'application#home'
  get 'acad' => 'application#acad'
  get 'academic_info' => 'application#academic_info'
  get 'addschool1' => 'application#addschool1'
  get 'addschool2' => 'application#addschool2'
  get 'background_info' => 'application#background_info'
  get 'misc' => 'application#misc'
  get 'results' => 'application#results'
  get 'signup' => 'application#signup'
  get 'transcripts_and_documents' => 'application#transcripts_and_documents'

  get 'background_info.html.erb' => 'application#background_info'
  get 'home.html.erb' => 'application#home'
  get 'acad.html.erb' => 'application#acad'
  get 'academic_info.html.erb' => 'application#academic_info'
  get 'addschool1.html.erb' => 'application#addschool1'
  get 'addschool2.html.erb' => 'application#addschool2'
  get 'misc.html.erb' => 'application#misc'
  get 'results.html.erb' => 'application#results'
  get 'signup.html.erb' => 'application#signup'
  get 'transcripts_and_documents.html.erb' => 'application#transcripts_and_documents'
  get 'index.html.erb' => 'application#index'
  get 'index' => 'application#index'

  get '/logout' => 'application#loguout'
  get '/login' => 'application#login'

  # The priority is based upon order of creation: first created -> highest priority.
  # See how all your routes lay out with "rake routes".

  # You can have the root of your site routed with "root"
  # root 'welcome#index'

  # Example of regular route:
  #   get 'products/:id' => 'catalog#view'

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
