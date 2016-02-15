class CreateAlexandriePositions < ActiveRecord::Migration[5.0]
  def change
    create_table :alexandrie_positions do |t|
      t.string :title
      t.text :description, default: ""
      t.integer :priority, default: 0

      t.timestamps
    end
  end
end
