json.extract! listing, :id, :user_id, :address, :num_of_bedroom, :description, :created_at, :updated_at
json.url listing_url(listing, format: :json)
