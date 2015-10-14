class CreateProductOils < ActiveRecord::Migration
  def change
    create_table :product_oils do |t|
      t.references :product, index: true
      t.references :oil, index: true

      t.timestamps
    end
  end
end
