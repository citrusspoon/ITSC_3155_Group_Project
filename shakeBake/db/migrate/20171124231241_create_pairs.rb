class CreatePairs < ActiveRecord::Migration[5.1]
  def change
    drop_table :pairs
    
    create_table :pairs do |t|
      t.string :name
      t.text :desc

      t.timestamps
    end
  end
end
