require 'rails_helper'

RSpec.describe Edge, type: :model do
  let(:edge) { create(:edge) }

  it 'is valid' do
    expect(edge).to be_instance_of(Edge)
  end

  it 'has no source' do
    edge.source = nil
    expect(edge).not_to be_valid
  end

  it 'has no destiny' do
    edge.destiny = nil
    expect(edge).not_to be_valid
  end
end
