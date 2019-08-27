class CreateGames < ActiveRecord::Migration[5.2]
  def change
    create_table :games do |t|
      t.string :home_team, null: false
      t.string :away_team, null: false
      t.string :city, null: false
      t.string :stadium, null: false
      t.string :date, null: false
      t.string :additional_information
      t.timestamps
    end
  end
end