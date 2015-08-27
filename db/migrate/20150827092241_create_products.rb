class CreateProducts < ActiveRecord::Migration
  def change
    create_table :products do |t|
      t.string :name
      t.string :description
      t.integer :category_id
      t.string :price
      t.string :image
      t.datetime :deleted_at
      t.index :deleted_at
      t.timestamps null: false
    end
  end
end
