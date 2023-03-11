class RemoveRoseFromUsers < ActiveRecord::Migration[7.0]
  def change
    remove_column :users, :rose, :string
  end
end
