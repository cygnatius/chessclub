class CreateTournaments < ActiveRecord::Migration[5.0]
  def change
    create_table :tournaments do |t|
      t.string :title
      t.string :timelimit
      t.string :format
      t.references :club

      t.timestamps
    end
  end
end
