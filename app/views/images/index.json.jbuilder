json.array!(@images) do |image|
  json.extract! image, :id, :name, :description, :user_id, :gallery_id
  json.url image_url(image, format: :json)
end
