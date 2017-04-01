class CreateFinishedProducts < ActiveRecord::Migration[5.0]
  def change
    create_table :finished_products do |t|
      t.string :product_name
      t.string :strength
      t.string :dosage_form
      t.string :approval_number
      t.string :approval_date
      t.string :category
      t.string :manufacturer_name

      t.timestamps
    end
  end
end
