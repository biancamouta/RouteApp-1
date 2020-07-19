require 'faker'

FactoryBot.define do
  factory :graph do
    # after(:build) do |node|
    #   create_list(:node, 3)
    # end
    # create(:edge, source: node[id:1], destiny: node[id: 2])
    # create(:edge, source: node[id:2], destiny: node[id: 3])
    # create(:edge, source: node[id:3], destiny: node[id: 1])
  end
end
