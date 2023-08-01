class CreateParts < ActiveRecord::Migration[7.0]
  def change
    create_table :parts do |t|
      t.integer :Part_no
      t.timestamps
    end
  end
end
