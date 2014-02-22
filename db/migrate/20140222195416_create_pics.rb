class CreatePics < ActiveRecord::Migration
  def change
    create_table :pics do |t|

    	t.string :location
    	t.integer :days
    	t.text :notes

      	t.timestamps
    end
  end
end
