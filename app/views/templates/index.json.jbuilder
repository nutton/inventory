json.array!(@templates) do |template|
  json.extract! template, :id, :vendor_id, :model, :partnumber, :version
  json.url template_url(template, format: :json)
end
