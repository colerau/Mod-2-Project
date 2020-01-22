class CreateBooks < ActiveRecord::Migration[6.0]
  def change
    create_table :books do |t|
      t.string :genre
      t.integer :year_published

      t.timestamps
    end
  end
end
