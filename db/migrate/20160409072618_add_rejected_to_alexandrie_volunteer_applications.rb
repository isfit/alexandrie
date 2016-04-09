class AddRejectedToAlexandrieVolunteerApplications < ActiveRecord::Migration[5.0]
  def change
    add_column :alexandrie_volunteer_applications, :rejected, :boolean, default: false
  end
end
