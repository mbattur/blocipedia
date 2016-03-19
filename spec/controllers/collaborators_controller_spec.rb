require 'rails_helper'

RSpec.describe CollaboratorsController, type: :controller do

  before (:each) do
    @user = FactoryGirl.create(:user)
    @wiki = FactoryGirl.create(:wiki)
    sign_in @user
    @user_premium = create(:user, role: 'premium')
    sign_in @user_premium
  end

  describe 'POST create' do
    it 'collaborator by current user' do
      post :create, wiki_id: @wiki.id, collaborator: { user_id: @user.id, wiki_id: @wiki.id }
      @collaborator = assigns(:collaborator)
      expect(flash[:notice]).to eq('You added a collaborator for your wiki.')
    end

    it 'redirects to wiki show' do
      post :create, wiki_id: @wiki.id, collaborator: { user_id: @user.id, wiki_id: @wiki.id }
      expect(response).to redirect_to(@wiki)
    end

    # it 'collaborator fails, flash error generated' do
    #   post :create, wiki_id: @wiki.id, collaborator: { user_id: @user.id, wiki_id: nil }
    #   expect(flash[:error]).to eq('There was an error adding this collaborator. Please try again.')
    # end
  end

  describe 'DELETE destroy' do
    before do
      @wiki = create(:wiki, user: @user_premium)
      @collaborator = create(:collaborator, user: @user, wiki: @wiki)
    end
    it 'collaborator by current user wiki owner' do
      delete :destroy, wiki_id: @wiki.id, id: @collaborator.id
      expect(flash[:notice]).to eq('Collaborator removed from wiki.')
      expect(response).to redirect_to(@wiki)
      expect(Collaborator.find_by(id: @collaborator.id)).to be nil
    end
  end
end
