class CreateAlexandrieFunctionaries < ActiveRecord::Migration[5.0]
  def change
    create_table :alexandrie_functionaries do |t|
      t.string :name
      t.reference :position

      t.timestamps
    end
  end
end
