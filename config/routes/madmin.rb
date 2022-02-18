# Below are the routes for madmin
namespace :madmin do
  namespace :action_text do
    resources :rich_texts
  end
  resources :services
  resources :notifications
  resources :announcements
  resources :users
  namespace :action_mailbox do
    resources :inbound_emails
  end
  namespace :active_storage do
    resources :variant_records
  end
  namespace :active_storage do
    resources :blobs
  end
  namespace :active_storage do
    resources :attachments
  end
  namespace :action_text do
    resources :encrypted_rich_texts
  end
  root to: "dashboard#show"
end
