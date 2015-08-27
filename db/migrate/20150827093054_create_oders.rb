class CreateOders < ActiveRecord::Migration
  def change
    create_table :oders do |t|
      t.integer :product_id
      t.integer :contact_id
      t.datetime :deleted_at
      t.index :deleted_at
      t.timestamps null: false
    end
  end
end
