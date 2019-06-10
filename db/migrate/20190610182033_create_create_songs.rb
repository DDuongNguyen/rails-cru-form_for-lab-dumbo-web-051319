class CreateCreateSongs < ActiveRecord::Migration[5.0]
  def change
    create_table :create_songs do |t|
      t.string :name
      t.integer :artist_id
      t.integer :genre_id

      t.timestamps
    end
  end
end
