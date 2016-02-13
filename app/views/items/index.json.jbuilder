json.array!(@items) do |item|
  json.extract! item, :id, :template_id, :state_id, :dept_id, :serial_number, :comment_id
  json.url item_url(item, format: :json)
end
