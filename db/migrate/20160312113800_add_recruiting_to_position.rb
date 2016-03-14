class AddRecruitingToPosition < ActiveRecord::Migration[5.0]
  def change
    add_column :alexandrie_positions, :recruiting, :boolean
  end
end
