class CreateBreads < ActiveRecord::Migration[5.1]
  def change
    drop_table :breads
    create_table :breads do |t|
      t.string :name
      t.text :desc

      t.timestamps
    end
  end
end
