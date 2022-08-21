require 'rails_helper'

describe ControlPanel::ChannelsController, type: :controller do
    let(:channel)	{ FactoryBot.create(:channel) }
    
    context "#show" do
        it "should return a successful response" do
            get :show, params: { channel_id: channel.id }
            expect(response).to have_http_status(:ok)  
        end
    end
end