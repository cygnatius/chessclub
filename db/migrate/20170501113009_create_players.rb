class CreatePlayers < ActiveRecord::Migration[5.0]
  def change
    create_table :players do |t|
      t.string :firstname
      t.string :lastname
      t.date :dob
      t.string :gender
      t.references :club, foreign_key: true

      t.timestamps
    end
  end
end
