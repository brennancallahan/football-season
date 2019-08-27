class CreateDivisions < ActiveRecord::Migration[5.2]
  def change
    create_table :divisions do |t|
      t.string :division, null: false
      t.belongs_to :conference, null: false
      t.timestamps
    end
  end
end
