class CreateSongs < ActiveRecord::Migration
  def change
    create_table :songs do |t|
      t.string :title
      t.integer :year
      t.integer :artist_id

      t.timestamps
    end
  end
end
