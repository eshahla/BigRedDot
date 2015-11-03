class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :first_name
      t.string :last_name
      t.string :email
      t.string :password_digest
      t.string :address1
      t.string :address2
      t.string :state
      t.string :city
      t.integer :zip
      t.integer :phone_number

      t.timestamps null: false
    end
  end
end
