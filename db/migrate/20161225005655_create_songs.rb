class CreateSongs < ActiveRecord::Migration[5.0]
  def change
    create_table :songs do |t|
      t.string :song
      t.string :artist
      t.string :album

      t.timestamps
    end
  end
end
