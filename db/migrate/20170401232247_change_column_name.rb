class ChangeColumnName < ActiveRecord::Migration[5.0]
  def change
    rename_column :medicines, :product_name, :product;
    rename_column :medicines, :manufacturer_name, :manufacturer
  end
end
