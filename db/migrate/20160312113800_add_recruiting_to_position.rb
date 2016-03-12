class AddRecruitingToPosition < ActiveRecord::Migration[5.0]
  def change
    add_column :positions, :recruiting, :boolean
  end
end
