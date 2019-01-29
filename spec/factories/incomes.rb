FactoryBot.define do
  factory :income do
    name { "Salary" }
    value { 1.5 }
    fixed { false }
    
    trait :fixed do
      fixed { true }
    end
  end
end
