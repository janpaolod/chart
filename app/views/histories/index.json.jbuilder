json.array!(@histories) do |history|
  json.extract! history, :id, :complaint
  json.url history_url(history, format: :json)
end
