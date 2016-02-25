require 'rails_helper'

RSpec.describe ChargesController, type: :controller do
  before (:each) do
    @user = FactoryGirl.create(:user)
    sign_in @user
  end

  it "checks users role is standard" do
    post :create
    expect(@user.role).to eq('standard')
  end

  it "checks updated role is premium" do
    post :create
    updated_user = assigns(:user)
    my_role = @user.role
    expect(updated_user.role).to eq my_role
  end
end

    #setup

      #setup my user
      #user needs to be signed in as standard

    #experiment
      #invoke ChargesController create action
      #pass the information it needs (rake routes)

    #verify
      #verify that the user is now premium
