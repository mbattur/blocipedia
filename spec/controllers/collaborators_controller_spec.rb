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
    before do
      @collaborator = create(:collaborator, user: @user, wiki: @wiki)
    end

    it 'returns an http redirect' do
      post :create, wiki_id: @wiki.id, collaborator: { user_id: @user.id, wiki_id: @wiki.id }
      expect(response).to have_http_status(:redirect)
    end

    it 'creates collaborator' do
      expect{
         post :create, wiki_id: @wiki.id, collaborator: { user_id: @user.id, wiki_id: @wiki.id }
       }.to change(Collaborator, :count).by(1)
    end


    it 'flashes correct notice' do
      post :create, wiki_id: @wiki.id, collaborator: { user_id: @user.id, wiki_id: @wiki.id }
      expect(flash[:notice]).to eq('You added a collaborator for your wiki.')
    end

    it 'redirects to wiki show' do
      post :create, wiki_id: @wiki.id, collaborator: { user_id: @user.id, wiki_id: @wiki.id }
      expect(response).to redirect_to(@wiki)
    end
  end

  describe 'DELETE destroy' do
    before do
      @wiki = create(:wiki, user: @user_premium)
      @collaborator = create(:collaborator, user: @user, wiki: @wiki)
    end

    it 'deletes collaborator' do
      delete :destroy, wiki_id: @wiki.id, id: @collaborator.id
      expect(Collaborator.find_by(id: @collaborator.id)).to be nil
    end

    it 'flashes correct notice' do
      delete :destroy, wiki_id: @wiki.id, id: @collaborator.id
      expect(flash[:notice]).to eq('Collaborator removed from wiki.')
    end

    it 'redirects to wiki show' do
      delete :destroy, wiki_id: @wiki.id, id: @collaborator.id
      expect(response).to redirect_to(@wiki)
    end
  end
end
