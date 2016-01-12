require 'rails_helper'

RSpec.describe WikiPolicy do
  #subject { WikiPolicy }

  let (:standard) { FactoryGirl.build_stubbed :user }
  let (:premium) { FactoryGirl.build_stubbed :user }
  let (:admin) { FactoryGirl.build_stubbed :user, :admin }

  context :delete? do
    it 'denies access if not an admin' do
      skip
      expect(WikiPolicy).not to permit(standard)
    end

    it 'allows access for an admin' do
      skip
      expect(WikiPolicy).to permit(:admin)
    end
  end
end
