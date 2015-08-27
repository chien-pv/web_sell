class CreateUsers < ActiveRecord::Migration
 def change
    create_table :users do |t|
      t.string :email, null: false, default: ""
      t.string :username, null: false, default: ""
      t.string :password, null: false, default: ""
      t.string :address, null: false, default: ""
      t.string :phone, null: false, default: ""
      t.integer :role_id
      t.datetime :deleted_at
      t.index :deleted_at
      t.timestamps null: false
    end
  end
end
