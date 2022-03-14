Rails.application.routes.draw do
  get "contacts/search", to: "contacts#search", as: :search_contact
  resources :contacts
  root to:"contacts#index"
end
