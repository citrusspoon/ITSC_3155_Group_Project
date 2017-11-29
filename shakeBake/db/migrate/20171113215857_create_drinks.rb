class CreateDrinks < ActiveRecord::Migration[5.1]
  def change
    drop_table :drinks
    create_table :drinks do |t|
      t.string :name
      t.text :desc

      t.timestamps
    end
  end
end
