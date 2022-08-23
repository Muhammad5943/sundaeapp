require 'rails_helper'

RSpec.describe "SitesSetup::Accounts::Users", type: :request do
  describe "GET /create" do
    it "returns http success" do
      get "/sites_setup/accounts/users/create"
      expect(response).to have_http_status(:success)
    end
  end

  describe "GET /new" do
    it "returns http success" do
      get "/sites_setup/accounts/users/new"
      expect(response).to have_http_status(:success)
    end
  end

end
