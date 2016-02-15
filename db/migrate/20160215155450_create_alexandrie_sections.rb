class CreateAlexandrieSections < ActiveRecord::Migration[5.0]
  def change
    create_table :alexandrie_sections do |t|
      t.string :name
      t.text :description

      t.timestamps
    end
  end
end
