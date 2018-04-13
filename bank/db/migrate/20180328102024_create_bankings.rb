class CreateBankings < ActiveRecord::Migration[5.1]
  def change
    create_table :bankings do |t|
      t.string :account
      t.string :name
      t.string :bank_name
      t.integer :price

      t.timestamps
    end
  end
end
