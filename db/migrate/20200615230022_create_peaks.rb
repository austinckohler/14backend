class CreatePeaks < ActiveRecord::Migration[6.0]
  def change
    create_table :peaks do |t|
      t.string :name
      t.string :range
      t.integer :rank
      t.integer :elevation 
      t.string :town
      t.integer :lat
      t.integer :long
      t.string :image
      # t.references :user, null: false, foreign_key: true

      t.timestamps
    end
  end
end
