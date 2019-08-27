class CreateConferences < ActiveRecord::Migration[5.2]
  def change
    create_table :conferences do |t|
      t.string :conference, null: false
      t.timestamps
    end
  end
end
