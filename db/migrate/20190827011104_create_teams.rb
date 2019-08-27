class CreateTeams < ActiveRecord::Migration[5.2]
  def change
    create_table :teams do |t|
      t.string :name, null: false
      t.string :city, null: false
      t.belongs_to :conference, null: false
      t.belongs_to :division, null: false
      t.belongs_to :game, null: false
      t.string :colors, null: false
      t.string :mascot, null: false
      t.timestamps
    end
  end
end
