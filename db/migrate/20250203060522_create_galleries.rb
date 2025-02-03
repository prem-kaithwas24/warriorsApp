class CreateGalleries < ActiveRecord::Migration[8.0]
  def change
    create_table :galleries do |t|
      t.string :name
      t.json :photos

      t.timestamps
    end
  end
end
