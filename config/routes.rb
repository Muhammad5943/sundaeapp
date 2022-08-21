Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

  namespace :control_panel, path: 'control_panel' do
    get '/channels', to: 'channels#show', as: 'control_panel'
    namespace :channels do
      post '/suspension', to: 'suspensions#create'
    end
  end

  get '/channels/channel_id=:channel_id', to: 'channels#show', as: 'show_channel'
  get '/channels/channel_id=:channel_id/edit', to: 'channels#edit', as: 'edit_channel'
  patch '/channels/channel_id=:channel_id/update', to: 'channels#update', as: 'channel'
end
