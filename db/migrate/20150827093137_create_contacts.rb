class CreateContacts < ActiveRecord::Migration
  def change
    create_table :contacts do |t|
      t.string :name , null: false, default: ""
      t.string :address, null: false, default: ""
      t.string :phone, null: false, default: ""
      t.datetime :deleted_at
      t.index :deleted_at
      t.timestamps null: false
    end
  end
end
