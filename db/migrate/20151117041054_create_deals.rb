class CreateDeals < ActiveRecord::Migration
  def change
    create_table :deals do |t|
      t.text :name
      t.float :price
      t.datetime :expires
      t.references :product, index: true, foreign_key: true

      t.timestamps null: false
    end
  end
end
