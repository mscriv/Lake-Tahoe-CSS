json.array!(@cabins) do |cabin|
  json.extract! cabin, :id, :price, :overview, :bedrooms, :bathrooms, :sleeps, :type
  json.url cabin_url(cabin, format: :json)
end
