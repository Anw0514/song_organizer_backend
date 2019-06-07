class CreateSongs < ActiveRecord::Migration[5.2]
  def change
    create_table :songs do |t|
      t.string :title
      t.string :key
      t.string :lyrics
      t.boolean :completed

      t.timestamps
    end
  end
end
