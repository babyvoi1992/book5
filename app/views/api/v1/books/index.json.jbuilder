json.array!(@books) do |book|
  json.title book.title
  json.author book.author
  json.content book.content
end