class CreateJoinTableGangsPositions < ActiveRecord::Migration[5.0]
  def change
    create_join_table :gangs, :positions do |t|
      # t.index [:gang_id, :position_id]
      # t.index [:position_id, :gang_id]
    end
  end
end
