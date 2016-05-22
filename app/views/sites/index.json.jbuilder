json.array!(@sites) do |site|
  json.extract! site, :id, :name, :name_short, :url
  json.url site_url(site, format: :json)
end
