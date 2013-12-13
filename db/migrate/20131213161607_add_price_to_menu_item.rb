class AddPriceToMenuItem < ActiveRecord::Migration
  def change
    add_column :Menu_items, :price, :integer
  end
end
