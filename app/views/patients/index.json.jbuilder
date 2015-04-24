json.array!(@patients) do |patient|
  json.extract! patient, :id, :mrn, :surname, :first_name
  json.url patient_url(patient, format: :json)
end
