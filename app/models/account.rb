class Account < ApplicationRecord
  validates :name, presence: true
  validates :balance, presence: true
  
  has_many :expenses
  has_many :incomes
end
