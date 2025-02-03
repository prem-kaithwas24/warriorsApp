json.extract! gallery, :id, :name, :photos, :created_at, :updated_at
json.url gallery_url(gallery, format: :json)
