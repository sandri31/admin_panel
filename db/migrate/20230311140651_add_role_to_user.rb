class AddRoleToUser < ActiveRecord::Migration[7.0]
  def change
    add_column :users, :rose, :string
  end
end
