module FinanceScopable
  extend ActiveSupport::Concern
  
  included do
    scope :in_current_month, -> { where(date: Date.today.beginning_of_month..Date.today.end_of_month) }
  end
end