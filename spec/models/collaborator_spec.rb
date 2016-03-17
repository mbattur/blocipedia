require 'rails_helper'

RSpec.describe Collaborator, type: :model do
  before do
    @user = create(:user)
    @wiki = create(:wiki)
    @collaborator = create(:collaborator, user: @user, wiki: @wiki)

    # it { is_expected.to belong_to(:user) }
    # it { is_expected.to belong_to(:wiki) }
  end

  context 'User as Collaborator' do
    before do
      @user_other = create(:user)
      @wiki_other = create(:wiki, user: @user_other)
      @wiki_another = create(:wiki, user: @user_other)
      @wikis = create_list(:wiki, 5, user: @user)
      @collaboration_second = create(:collaborator, user: @user, wiki: @wiki_other)
      @collaboration_third = create(:collaborator, user: @user, wiki: @wiki_another)
    end
    it 'may have many Wikis' do
      wikis = Collaborator.where(user: @user).pluck(:wiki_id)
      expect(wikis.count).to eq(3)
    end
  end

  context 'a Wiki' do
    before do
      @wiki = create(:wiki)
      @wiki_owner = create(:user)
      @collaborators = create_list(:user, 5)
      @collaboration = []
      @collaborators.each do |collaborator|
        @collaboration.push(create(:collaborator, user: collaborator, wiki: @wiki))
      end
    end
    it 'may have many Collaborators' do
      expect(Collaborator.where(wiki: @wiki).count).to eq(5)
    end
  end
end
