class CreateChords < ActiveRecord::Migration[5.2]
  def change
    create_table :chords do |t|
      t.string :letter
      t.string :key
      t.integer :addition

      t.timestamps
    end
  end
end
