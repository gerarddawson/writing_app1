json.array!(@posts) do |post|
  json.extract! post, :id, :title, :worked, :didnt, :next
  json.url post_url(post, format: :json)
end
