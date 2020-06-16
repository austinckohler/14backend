class CreateSupplies < ActiveRecord::Migration[6.0]
  def change
    create_table :supplies do |t|
      t.string :item
      t.references :user, null: false, foreign_key: true

      t.timestamps
    end
  end
end
