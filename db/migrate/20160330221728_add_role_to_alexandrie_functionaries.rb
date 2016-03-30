class AddRoleToAlexandrieFunctionaries < ActiveRecord::Migration[5.0]
  def change
    add_column :alexandrie_functionaries, :role, :string, default: 'functionary'
  end
end
