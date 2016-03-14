class CreateAlexandrieVolunteerApplications < ActiveRecord::Migration[5.0]
  def change
    create_table :alexandrie_volunteer_applications do |t|
      t.text :application
      t.integer :position_first_id
      t.integer :position_second_id
      t.integer :position_third_id
      t.references :volunteer_applicant, foreign_key: true

      t.timestamps
    end
  end
end
