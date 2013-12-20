json.array!(@facts) do |fact|
  json.extract! fact, :id, :name, :description, :picture
  json.url fact_url(fact, format: :json)
end
