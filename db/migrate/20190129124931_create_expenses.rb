class CreateExpenses < ActiveRecord::Migration[5.2]
  def change
    create_table :expenses do |t|
      t.string :name
      t.float :value
      t.boolean :fixed, default: false

      t.timestamps
    end
  end
end
