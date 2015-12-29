require 'rails_helper'

RSpec.describe WelcomeController, type: :controller do
  before :each do
    @request.env['devise.mapping'] = Devise.mappings[:user]
  end

  describe "GET index" do
    it "renders the index template", focus: true do
      #sign_in user
      get :index
      expect(response).to render_template("index")
    end
  end

  describe "GET about" do
    it "renders the about template" do
      get :about
      expect(response).to render_template("about")
    end
  end
end
