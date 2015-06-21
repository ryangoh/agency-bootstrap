json.array!(@batches) do |batch|
  json.extract! batch, :id, :batch_number, :batch_message, :course_type, :start_date, :end_date
  json.url batch_url(batch, format: :json)
end
