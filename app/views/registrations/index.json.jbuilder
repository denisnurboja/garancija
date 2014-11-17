json.array!(@registrations) do |registration|
  json.extract! registration, :id, :serial, :store, :purchased_at, :product_id, :user_id
  json.url registration_url(registration, format: :json)
end
