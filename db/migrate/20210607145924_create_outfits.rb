class CreateOutfits < ActiveRecord::Migration[6.0]
  def change
    create_table :outfits do |t|
      t.string :brand
      t.references :user, null: false, foreign_key: true

      t.timestamps
    end
  end
end
