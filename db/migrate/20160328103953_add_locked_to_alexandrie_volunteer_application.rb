class AddLockedToAlexandrieVolunteerApplication < ActiveRecord::Migration[5.0]
  def change
    add_column :alexandrie_volunteer_applications, :locked, :boolean,
               default: false
  end
end
