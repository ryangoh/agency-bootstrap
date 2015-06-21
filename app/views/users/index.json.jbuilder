json.array!(@users) do |user|
  json.extract! user, :id, :name, :jobs, :facebook, :github, :website, :picture, :role, :batch_number
  json.url user_url(user, format: :json)
end
