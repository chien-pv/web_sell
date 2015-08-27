class CreateCategories < ActiveRecord::Migration
  def change
    create_table :categories do |t|
      t.string :name
      t.datetime :deleted_at
      t.index :deleted_at
      t.timestamps null: false
    end
  end
end
