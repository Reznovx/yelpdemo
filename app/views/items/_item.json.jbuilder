json.extract! item, :id, :name, :address, :phone, :website, :created_at, :updated_at
json.url item_url(item, format: :json)
