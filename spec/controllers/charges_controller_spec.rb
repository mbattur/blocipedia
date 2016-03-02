require 'rails_helper'

RSpec.describe ChargesController, type: :controller do
  before (:each) do
    @user = FactoryGirl.create(:user)
    sign_in @user
  end

  describe "GET new" do
    it "returns http success" do
      get :new
      expect(response).to have_http_status(:success)
    end

    it "renders the #new view" do
      get :new
      expect(response).to render_template :new
    end
  end

  describe "POST create" do
    let(:stripe_helper) { StripeMock.create_test_helper }
    before { StripeMock.start }
    after { StripeMock.stop }

    it "upgrades the user\'s role/account to premium" do
      expect(@user.role).to eq('standard')
      post :create
      @user.reload
      expect(@user.role).to eq('premium')
    end

    it "redirects to root_path" do
      post :create
      expect(response).to redirect_to root_path
    end
  end
end
