class AddDefaultFlagToAccounts < ActiveRecord::Migration[5.2]
  def change
    add_column :accounts, :default, :boolean
  end
end
