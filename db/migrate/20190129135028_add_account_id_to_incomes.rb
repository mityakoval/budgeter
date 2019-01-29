class AddAccountIdToIncomes < ActiveRecord::Migration[5.2]
  def change
    add_column :incomes, :account_id, :integer
  end
end
