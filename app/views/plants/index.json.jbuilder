json.array!(@plants) do |plant|
  json.extract! plant, :id, :spiecie, :description, :string
  json.url plant_url(plant, format: :json)
end
