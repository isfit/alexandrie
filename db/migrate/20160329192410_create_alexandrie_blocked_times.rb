class CreateAlexandrieBlockedTimes < ActiveRecord::Migration[5.0]
  def change
    create_table :alexandrie_blocked_times do |t|
      t.string :date
      t.string :starts_at
      t.string :ends_at
      t.references :volunteer_application, foreign_key: true

      t.timestamps
    end
  end
end
