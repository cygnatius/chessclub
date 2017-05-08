class CreateTournamentPlayers < ActiveRecord::Migration[5.0]
  def change
    create_table :tournament_players do |t|
      t.belongs_to :tournament, index: true
      t.belongs_to :player, index: true
    end
  end
end
