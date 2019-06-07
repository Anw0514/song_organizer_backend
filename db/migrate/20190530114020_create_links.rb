class CreateLinks < ActiveRecord::Migration[5.2]
  def change
    create_table :links do |t|
      t.string :text
      t.string :note
      t.integer :minutes
      t.integer :seconds
      t.string :notes
      t.belongs_to :song

      t.timestamps
    end
  end
end
