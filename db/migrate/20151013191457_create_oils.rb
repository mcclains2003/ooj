class CreateOils < ActiveRecord::Migration
  def change
    create_table :oils do |t|
      t.string :name
      t.text :description

      t.timestamps
    end
  end
end
