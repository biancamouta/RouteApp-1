require 'faker'

FactoryBot.define do
  factory :node do
    name { '' }
    value { Faker::Number.number(digits: 2) }
  end
end
