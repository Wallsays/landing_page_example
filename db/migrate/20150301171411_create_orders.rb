class CreateOrders < ActiveRecord::Migration
  def change
    create_table :orders do |t|
      
      t.string :email, null: false, default: ""
      t.string :short_name
      t.string :city
      t.string :phone
      t.string :message

      t.timestamps
    end

    add_index :orders, :email, unique: true
  end
end
