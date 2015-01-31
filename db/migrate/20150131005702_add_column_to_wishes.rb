class AddColumnToWishes < ActiveRecord::Migration
  def change
  	add_column :wishes, :occasion, :string

  	add_index :wishes, :occasion
  end
end
