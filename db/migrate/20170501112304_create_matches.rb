class CreateMatches < ActiveRecord::Migration[5.0]
  def change
    create_table :matches do |t|
      t.integer :player_a_id
      t.integer :player_b_id
      t.string :result
      t.references :club, foreign_key: true
      t.references :tournament, foreign_key: true

      t.timestamps
    end
  end
end
