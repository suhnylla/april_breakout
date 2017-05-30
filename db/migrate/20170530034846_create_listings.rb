class CreateListings < ActiveRecord::Migration[5.0]
  def change
    create_table :listings do |t|
      t.references :user, foreign_key: true
      t.string :address
      t.integer :num_of_bedroom
      t.text :description

      t.timestamps
    end
  end
end
