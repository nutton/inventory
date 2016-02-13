json.array!(@vendors) do |vendor|
  json.extract! vendor, :id, :vendorname, :country
  json.url vendor_url(vendor, format: :json)
end
