class AddPhoneToAlexandrieVolunteerApplicant < ActiveRecord::Migration[5.0]
  def change
    add_column :alexandrie_volunteer_applicants, :phone, :string
  end
end
