class AddDateToIncomes < ActiveRecord::Migration[5.2]
  def change
    add_column :incomes, :date, :datetime
  end
end
