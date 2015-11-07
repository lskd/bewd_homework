json.array!(@theaters) do |theater|
  json.extract! theater, :id, :name, :location, :movie_id
  json.url theater_url(theater, format: :json)
end
