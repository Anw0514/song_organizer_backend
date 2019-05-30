class CreateChordProgressions < ActiveRecord::Migration[5.2]
  def change
    create_table :chord_progressions do |t|
      t.belongs_to :chord, foreign_key: true
      t.belongs_to :progression, foreign_key: true
      t.integer :place

      t.timestamps
    end
  end
end
