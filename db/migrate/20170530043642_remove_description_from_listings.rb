class RemoveDescriptionFromListings < ActiveRecord::Migration[5.0]
  def change
    remove_column :listings, :description, :string
  end
end


