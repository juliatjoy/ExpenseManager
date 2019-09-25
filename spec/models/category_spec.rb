require 'rails_helper'

RSpec.describe Category, type: :model do
  context 'Associations' do
    it { is_expected.to have_many(:accountings) }
  end

  context 'validation' do
    it { should validate_presence_of(:title) }
  end
end
