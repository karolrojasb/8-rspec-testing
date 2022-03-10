require 'rails_helper'

RSpec.describe Bid, type: :model do
  # pending "add some examples to (or delete) #{__FILE__}"
  describe 'Associations' do
    it { should belong_to(:bidder) }
    it { should belong_to(:auction) }
  end

  describe 'Validations' do
    it { should validate_presence_of(:bidder) }
  end
end
