class CreateAlexandrieGangs < ActiveRecord::Migration[5.0]
  def change
    create_table :alexandrie_gangs do |t|
      t.string :name
      t.text :description
      t.string :email
      t.references :section, foreign_key: true

      t.timestamps
    end
  end
end
