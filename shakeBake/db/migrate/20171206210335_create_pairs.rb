class CreatePairs < ActiveRecord::Migration[5.1]
  def change
    drop_table :pairs
    create_table :pairs do |t|
      t.string :drink
      t.string :bread
      t.text :desc

      t.timestamps
    end
  end
end
