class CreateBooks < ActiveRecord::Migration[6.0]
  def change
    create_table :books do |t|
      t.string :title
      t.string :description
      t.string :image
      t.integer :page_count
      t.float :est_reading_time

      t.timestamps 
    end
  end
end
