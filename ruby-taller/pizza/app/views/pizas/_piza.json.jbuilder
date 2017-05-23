json.extract! piza, :id, :name, :crust, :sauce, :toppings, :cost, :image, :created_at, :updated_at
json.url piza_url(piza, format: :json)
