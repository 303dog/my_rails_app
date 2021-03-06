class CreateGames < ActiveRecord::Migration[7.0]
  def change
    create_table :games do |t|
      t.string :genre
      t.string :theme
      t.text :num_of_players
      t.integer :game_id
      t.string :description

      t.timestamps
    end
  end
end
