class CreateSubsections < ActiveRecord::Migration[5.2]
  def change
    create_table :subsections do |t|
      t.string :part
      t.string :lyrics

      t.timestamps
    end
  end
end
