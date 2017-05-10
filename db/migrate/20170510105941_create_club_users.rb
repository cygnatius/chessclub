class CreateClubUsers < ActiveRecord::Migration[5.0]
  def change
    create_table :club_users do |t|
      t.integer :club_id, index: true
      t.integer :user_id, index: true
      t.timestamps
    end
  end
end
