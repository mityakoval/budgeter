class AddAccountIdToExpenses < ActiveRecord::Migration[5.2]
  def change
    add_column :expenses, :account_id, :integer
  end
end
