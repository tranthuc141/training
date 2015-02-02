class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :name
      t.string :mail
      t.integer :type
      t.string :password_digest
      t.string :remember_digest
      t.boolean :admin
      t.string :activation_digest
      t.boolean :activated
      t.datetime :activated_at
      t.string :reset_digest
      t.datetime :reset_at

      t.timestamps null: false
    end
  end
end
