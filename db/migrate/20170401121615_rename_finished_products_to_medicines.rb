class RenameFinishedProductsToMedicines < ActiveRecord::Migration[5.0]
  def change
    rename_table :finished_products, :medicines
  end
end
