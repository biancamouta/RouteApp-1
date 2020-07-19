require 'faker'

FactoryBot.define do
  factory :node do
    name { Faker::Alphanumeric.alpha(number: 1) }
    value { Faker::Number.number(digits: 2) }

    trait :node_list do
      create_list { :node }
    end
  end
end
