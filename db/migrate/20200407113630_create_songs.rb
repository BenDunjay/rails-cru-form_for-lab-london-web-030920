class CreateSongs < ActiveRecord::Migration[5.0]
  def change
    create_table :songs do |t|
      t.references :artist, foreign_key: true
      t.references :genre, foreign_key: true
      t.string :name

      t.timestamps
    end
  end
end
