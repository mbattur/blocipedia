require 'rails_helper'

RSpec.describe CollaboratorsController, type: :controller do

  let(:my_collaborator) { Collaborator.create!(email: "user@bloccit.com", password: "helloworld") }
  let(:my_wiki) { create(:wiki) }

  before (:each) do
    @user = FactoryGirl.create(:user)
    sign_in @user
  end

  describe 'POST create' do
    it 'redirects to the wiki show view' do
      post :create, { wiki_id: my_wiki.id }
      expect(response).to redirect_to(my_wiki)
    end

    # it 'creates a favorite for the current user and specified post' do
    #   expect(my_user.favorites.find_by_post_id(my_post.id)).to be_nil
    #   post :create, { post_id: my_post.id }
    #   expect(my_user.favorites.find_by_post_id(my_post.id)).not_to be_nil
    # end
  end

  describe 'DELETE destroy' do
    before do
      @user = create(:user)
      @wiki = create(:wiki, user: @user_premium)
      @collaborator = create(:collaborator, user: @user, wiki: @wiki)
    end
    it 'collaborator by current user wiki owner' do
      delete :destroy, wiki_id: @wiki.id, id: @collaborator.id
      expect(flash[:notice]).to eq("Collaborator removed from wiki.")
      expect(response).to redirect_to(@wiki)
      expect(Collaborator.find_by(id: @collaborator.id)).to be nil
    end
  end
end
