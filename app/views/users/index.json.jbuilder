json.array!(@users) do |user|
  json.extract! user, :id, :first_name, :last_name, :email, :username, :password, :birthday, :place_of_date, :gender
  json.url user_url(user, format: :json)
end
