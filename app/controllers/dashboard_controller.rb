class DashboardController < ApplicationController
  def index
    @latest_expenses = Expense.in_current_month
    @latest_incomes = Income.in_current_month
    @accounts = Account.all
  end
end
