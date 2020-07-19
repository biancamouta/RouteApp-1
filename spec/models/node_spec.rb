require 'rails_helper'

RSpec.describe Node, type: :model do
  let(:node) { create(:node) }

  it 'is valid' do
    expect(node).to be_instance_of(Node)
  end

  it 'is invalid' do
    node.name = nil
    expect(node).not_to be_valid
  end
end
