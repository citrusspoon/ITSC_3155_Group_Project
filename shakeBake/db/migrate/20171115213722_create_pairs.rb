class CreatePairs < ActiveRecord::Migration[5.1]
  def change
    drop_table :pairs
    
    create_table :pairs do |t|
      t.references :drink, foreign_key: true
      t.references :bread, foreign_key: true

      t.timestamps
    end
  end
end
