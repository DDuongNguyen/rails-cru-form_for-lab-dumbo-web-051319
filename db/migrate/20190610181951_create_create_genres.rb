class CreateCreateGenres < ActiveRecord::Migration[5.0]
  def change
    create_table :create_genres do |t|
      t.string :name
      t.string :bio
      
      t.timestamps
    end
  end
end
