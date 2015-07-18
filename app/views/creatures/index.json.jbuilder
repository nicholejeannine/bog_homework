json.array!(@creatures) do |creature|
  json.extract! creature, :id
  json.url creature_url(creature, format: :json)
end
