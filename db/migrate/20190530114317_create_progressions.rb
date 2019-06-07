class CreateProgressions < ActiveRecord::Migration[5.2]
  def change
    create_table :progressions do |t|
      t.belongs_to :song

      t.timestamps
    end
  end
end
