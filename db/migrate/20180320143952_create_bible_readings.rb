class CreateBibleReadings < ActiveRecord::Migration[5.1]
  def change
    create_table :bible_readings do |t|
      t.text :date
      t.text :book
      t.integer :chapter
      t.integer :verse

      t.timestamps
    end
  end
end
