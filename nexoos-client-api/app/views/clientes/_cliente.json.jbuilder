json.extract! cliente, :id, :name, :phone, :created_at, :updated_at
json.url cliente_url(cliente, format: :json)
