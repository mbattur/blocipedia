require 'rails_helper'

RSpec.describe UsersController, type: :controller do

  before (:each) do
    @user = FactoryGirl.create(:user)
    sign_in @user
  end

  describe "GET new" do

    it "returns http success" do
      get :new
      expect(response).to have_http_status(:success)
    end

    it "instantiates a new user" do
      get :new
      expect(:user).to_not be_nil
    end
  end

  describe "not signed in" do

    it "returns http success" do
      get :show, {id: @user.id}
      expect(response).to have_http_status(:success)
    end

    it "renders the #show view" do
      get :show, {id: @user.id}
      expect(response).to render_template :show
    end

    it "assigns factory_user to @user" do
      get :show, {id: @user.id}
      expect(assigns(:user)).to eq(@user)
    end
  end
end
