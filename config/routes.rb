Rails.application.routes.draw do

  get 'all' => 'storefront/all_items'

  get 'categorical' => 'storefront/items_by_category'

  get 'branding' => 'storefront/items_by_brand'

  resources :categories
  resources :products
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'storefront#all_items'
end
