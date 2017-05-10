class RemoveUserIdToClubs < ActiveRecord::Migration[5.0]
  def change
    remove_column :clubs, :user_id, :integer
  end
end
