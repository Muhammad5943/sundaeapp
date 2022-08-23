Rails.application.routes.draw do
  devise_for :users
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  # Control Panel
  # # ================================================================================================ #
  # namespace :control_panel, path: 'control_panel' do
  #   get '/channels', to: 'channels#show', as: 'control_panel'
  #   namespace :channels do
  #     post '/suspension', to: 'suspensions#create'
  #   end
  # end
  # # ================================================================================================ #

  # # Channel
  # # ================================================================================================ #
  # namespace :channels, path: 'channels/channel_id=:channel_id' do
  #   get '/', to: 'channels#show', as: 'show_channel'
  #   get '/edit', to: 'channels#edit', as: 'edit_channel'
  #   patch '/update', to: 'channels#update', as: 'channel'
  # end
  # # ================================================================================================ #

  # # Sites
  # # ================================================================================================ #
  # namespace :sites do
  #   post '/', to: 'sites#create'
  # end
  # # ================================================================================================ #
  
  # #Sites Setup
  # # ================================================================================================ #
  # namespace :sites_setup, path: 'sites/site=:site_id' do
  #   get '/edit', to: 'details#edit'
  #   namespace :accounts, path: 'account' do
  #     get '/create', to: 'users#create'
  #     post '/new', to: 'users#new'
  #   end
  # end
  # # ================================================================================================ #

  match 'pubsubhubbub/post', to: 'youtube_webhook_verifications#create', via: [:get, :post]

  namespace :control_panel, path: 'controlpanel' do
    resources :channels, only: :show do
      resource :suspension, only: :create, module: :channels
    end
    resources :videos, only: [:show, :edit, :update]
  end

  namespace :sites_setup, path: 'sites/:site_id/welcome' do
    resource :details, only: [:edit, :update], path: 'your-site'
    resource :users, only: [:new, :create], path: 'account'
  end

  resources :sites, only: [:create, :show]
  resources :channels, only: [:show, :edit, :update]
  resources :notification_subscriptions, only: [:create]
  delete :notification_subscriptions, to: 'notification_subscriptions#destroy'

  root 'static#home_page'
end
