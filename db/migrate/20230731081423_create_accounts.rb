class CreateAccounts < ActiveRecord::Migration[7.0]
  def change
    create_table :accounts do |t|
      t.references :Suplier, null: false, foreign_key: true
      t.integer :account_no
      t.timestamps
    end
  end
end
