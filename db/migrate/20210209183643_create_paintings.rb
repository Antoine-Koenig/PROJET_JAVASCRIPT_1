class CreatePaintings < ActiveRecord::Migration[5.2]
  def change
    create_table :paintings do |t|
      t.string :name
      t.string :artist
      t.integer :price
      t.string :description

      t.timestamps
    end
  end
end
