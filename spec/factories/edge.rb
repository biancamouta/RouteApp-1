require 'faker'

FactoryBot.define do
  factory :edge do
    name { Faker::Alphanumeric.alpha(number: 1) }
    source { create(:node) }
    destiny { create(:node) }
    value { Faker::Number.number(digits: 2) }

    trait :edge_list do
      create_list { :edge }
    end
  end
end
