class CreateComments < ActiveRecord::Migration[7.0]
  def change
    create_table :comments do |t|
      t.integer :commentID
      t.integer :userID
      t.integer :productID
      t.text :content

      t.timestamps
    end
  end
end
