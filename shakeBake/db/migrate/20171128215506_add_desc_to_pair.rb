class AddDescToPair < ActiveRecord::Migration[5.1]
  def change
    add_column :pairs, :desc, :text
  end
end
