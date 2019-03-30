json.extract! food, :id, :name, :quantity, :price, :grocery_id, :created_at, :updated_at
json.url food_url(food, format: :json)
