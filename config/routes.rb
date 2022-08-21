Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

  get '/channels/channel_id=:channel_id', to: 'channels#show', as: 'show_channel'
  
  get '/channels/channel_id=:channel_id/edit', to: 'channels#edit', as: 'edit_channel'
  
  patch '/channels/channel_id=:channel_id/update', to: 'channels#update', as: 'channel'
end
