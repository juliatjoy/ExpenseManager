require 'rails_helper'

RSpec.describe Accounting, type: :model do
  context 'Associations' do
    it { should belong_to(:category) }
  end

  context 'validation' do
    it { should validate_presence_of(:date) }
    it { should validate_presence_of(:amount) }
  end
end
