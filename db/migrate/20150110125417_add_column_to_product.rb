class AddColumnToProduct < ActiveRecord::Migration
  def change
    add_column :products, :price, :double
  end
end
