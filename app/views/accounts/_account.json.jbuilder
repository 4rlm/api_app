json.extract! account, :id, :name, :address, :phone, :website, :description, :created_at, :updated_at
json.url account_url(account, format: :json)
