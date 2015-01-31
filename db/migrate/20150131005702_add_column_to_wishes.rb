class AddColumnToWishes < ActiveRecord::Migration
  def change
  	add_column :wishes, :occassion, :string

  	add_index :wishes, :occassion
  end
end
