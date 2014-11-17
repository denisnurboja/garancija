json.array!(@products) do |product|
  json.extract! product, :id, :name, :model, :image, :description
  json.url product_url(product, format: :json)
end
