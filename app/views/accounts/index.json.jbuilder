json.array!(@accounts) do |account|
  json.extract! account, :id, :subdomain, :domain
  json.url account_url(account, format: :json)
end
