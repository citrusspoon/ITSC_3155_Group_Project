class CreateDrinks < ActiveRecord::Migration[5.1]
  def change
    create_table :drinks do |t|
      t.integer :pkey
      t.string :name
      t.string :desc
      t.string :imgurl

      t.timestamps
    end
  end
end
