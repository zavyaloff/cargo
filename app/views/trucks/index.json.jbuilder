json.array!(@trucks) do |truck|
  json.extract! truck, :id, :manufacturer, :truck_type, :model, :weight
  json.url truck_url(truck, format: :json)
end
