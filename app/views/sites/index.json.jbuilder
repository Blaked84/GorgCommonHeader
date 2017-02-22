json.array!(@sites) do |site|
  json.extract! site, :id, :name, :name_short, :url, :logo_url_absolute, :description, :order
  #json.url site_url(site, format: :json)
end
