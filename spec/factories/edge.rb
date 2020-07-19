require 'faker'

FactoryBot.define do
  factory :edge do
    name {  }
    source { create(:node) }
    destiny { create(:node) }
    value { Faker::Number.number(digits: 2) }
  end
end