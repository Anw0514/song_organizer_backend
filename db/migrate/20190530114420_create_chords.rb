class CreateChords < ActiveRecord::Migration[5.2]
  def change
    create_table :chords do |t|
      t.string :letter
      t.string :key
      t.string :addition

      t.timestamps
    end
  end
end
