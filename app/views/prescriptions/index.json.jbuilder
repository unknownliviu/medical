json.array!(@prescriptions) do |prescription|
  json.extract! prescription, :id, :title
  json.url prescription_url(prescription, format: :json)
end
