require 'rails_helper'

RSpec.describe UsersController, type: :controller do

  let(:new_user_attributes) do
    {
      name: "BlocHead",
      email: "blochead@bloc.io",
      password: "blochead",
      password_confirmation: "blochead"
    }
  end
  let(:user) {create(:user)}
  describe "GET new" do
    it "returns http success" do
    p user.inspect
      get :new
      expect(response).to have_http_status(:success)
    end

    it "instantiates a new user" do
      get :new
      expect(:user).to_not be_nil
    end
  end

  describe "not signed in" do

    let(:factory_user) { create(:user) }

    before do
      post :create, user: new_user_attributes
    end

    it "returns http success" do
      get :show, {id: factory_user.id}
      expect(response).to have_http_status(:success)
    end

    it "renders the #show view" do
      get :show, {id: factory_user.id}
      expect(response).to render_template :show
    end

    it "assigns factory_user to @user" do
      get :show, {id: factory_user.id}
      expect(assigns(:user)).to eq(factory_user)
    end
  end
end
