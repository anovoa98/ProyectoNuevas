json.extract! owner, :id, :name, :identification, :phoneNumber, :residenceAddress, :email, :created_at, :updated_at
json.url owner_url(owner, format: :json)
