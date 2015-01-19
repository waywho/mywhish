class CreateWishes < ActiveRecord::Migration
  def change
    create_table :wishes do |t|
    	t.string :name
    	t.text :url
    	t.text :description

      t.timestamps
    end
  end
end
