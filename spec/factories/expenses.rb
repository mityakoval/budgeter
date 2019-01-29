FactoryBot.define do
  factory :expense do
    name { "Apple" }
    value { 1.5 }
    fixed { false }
    
    trait :fixed do
      fixed { true }
    end
  end
end
