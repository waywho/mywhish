class CreateWishlists < ActiveRecord::Migration
  def change
    create_table :wishlists do |t|
  		t.string :occasion
  		t.string :date
  		t.string :user_id
      t.timestamps
    end
    add_index :wishlists, :user_id
  end
end
