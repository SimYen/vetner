json.extract! vet_profile, :id, :clinic_name, :address, :postalcode, :phone, :hours, :services, :vet_id, :image, :created_at, :updated_at
json.url vet_profile_url(vet_profile, format: :json)
