class Income < ApplicationRecord
  include FinanceScopable
  
  validates :name, presence: true
  validates :value, presence: true, numericality: { greater_than: 0.0 }
  
  has_and_belongs_to_many :tags, join_table: "incomes_tags"
  belongs_to :account
end
