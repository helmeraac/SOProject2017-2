json.extract! image, :id, :name, :title, :quarantine, :created_at, :updated_at
json.url image_url(image, format: :json)
