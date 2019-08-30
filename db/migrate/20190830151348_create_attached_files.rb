class CreateAttachedFiles < ActiveRecord::Migration[6.0]
  def change
    create_table :attached_files do |t|
      t.string :filename
      t.integer :size
      t.references :work

      t.timestamps
    end
  end
end
