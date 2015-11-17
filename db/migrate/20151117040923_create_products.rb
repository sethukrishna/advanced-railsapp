class CreateProducts < ActiveRecord::Migration
  def change
    create_table :products do |t|
      t.text :p_name
      t.references :store, index: true, foreign_key: true

      t.timestamps null: false
    end
  end
end
