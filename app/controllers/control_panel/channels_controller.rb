class ControlPanel::ChannelsController < ApplicationController
    before_action :set_channel
    
    def show
    end

    private

    def set_channel
        @channel = Channel.find(params[:channel_id])
    end
end