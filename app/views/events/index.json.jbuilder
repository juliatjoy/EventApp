json.array!(@events) do |event|
  json.extract! event, :id, :title, :about, :venue, :locaton, :date, :time
  json.url event_url(event, format: :json)
end
