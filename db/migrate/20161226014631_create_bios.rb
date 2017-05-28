class CreateBios < ActiveRecord::Migration[5.0]
  def change
    create_table :bios do |t|
      t.string :artist
      t.text :bio

      t.timestamps
    end
  end
end
