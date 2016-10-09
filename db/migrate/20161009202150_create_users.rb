class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :first_name
      t.string :last_name
      t.string :phone
      t.string :address
      t.string :comments
      t.string :rsvip_status
      t.string :email

      t.timestamps null: false
    end
  end
end
