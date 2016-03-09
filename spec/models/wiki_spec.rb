require 'rails_helper'

RSpec.describe Wiki, type: :model do
  let(:wiki) { create (:wiki) }

  describe "attributes" do
    it "should respond to title" do
      expect(wiki).to respond_to(:title)
    end

    it "should respond to body" do
      expect(wiki).to respond_to(:body)
    end
  end

  describe "scopes" do
    before do
      @public_wiki = Wiki.create!(title: RandomData.random_sentence, body: RandomData.random_paragraph, private: false || nil)
      @private_wiki = Wiki.create!(title: RandomData.random_sentence, body: RandomData.random_paragraph)
    end

    describe "publically_viewable" do
      it "returns only public wikis" do
        expect(Wiki.publically_viewable).to eq([@public_wiki])
      end
    end

    describe "privately_viewable" do
      it "returns only private wikis" do
        expect(Wiki.privately_viewable).to eq([@private_wiki])
      end
    end

    # describe "visible_to(user)" do
    #   it "returns all wikis if the user is premium or admin" do
    #     user = User.new
    #     expect(Wiki.visible_to('premium' || 'admin')).to eq(Wiki.all)
    #   end
    #
    #   it "returns only public wikis if user is standard" do
    #     expect(Wiki.visible_to('standard')[0].id).to eq(@public_wiki.id)
    #   end
    # end
  end
end
