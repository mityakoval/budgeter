class Tag < ApplicationRecord
  has_and_belongs_to_many :incomes, join_table: "incomes_tags"
  has_and_belongs_to_many :expenses, join_table: "expenses_tags"
end
