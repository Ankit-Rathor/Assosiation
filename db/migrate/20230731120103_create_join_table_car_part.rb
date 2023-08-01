class CreateJoinTableCarPart < ActiveRecord::Migration[7.0]
  def change
    create_join_table :Cars, :Parts do |t|
      # t.index [:car_id, :part_id]
      # t.index [:part_id, :car_id]
    end
  end
end
