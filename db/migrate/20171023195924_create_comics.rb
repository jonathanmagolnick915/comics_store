class CreateComics < ActiveRecord::Migration[5.1]
  def change
    create_table :comics do |t|
      t.string :name
      t.decimal :price
      t.text :description
      t.string :brand
      t.integer :rating
      t.integer :category_id

      t.timestamps
    end
  end
end
