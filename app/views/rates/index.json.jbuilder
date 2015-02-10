json.array!(@rates) do |rate|
  json.extract! rate, :id, :date, :nightly, :weekly, :minimum_stay
  json.url rate_url(rate, format: :json)
end
