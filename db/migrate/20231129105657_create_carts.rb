class CreateCarts < ActiveRecord::Migration[7.0]
  def change
    create_table :carts do |t|
      t.integer :cartID
      t.integer :userID
      t.float :subTotal
      t.string :status

      t.timestamps
    end
  end
end
