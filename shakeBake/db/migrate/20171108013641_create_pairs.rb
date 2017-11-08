class CreatePairs < ActiveRecord::Migration[5.1]
  def change
    create_table :pairs do |t|
      t.integer :did
      t.integer :bid
      t.string :desc
      t.string :imgurl
      t.integer :hits

      t.timestamps
    end
  end
end
