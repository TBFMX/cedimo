json.array!(@documents) do |document|
  json.extract! document, :id, :name, :link, :owner
  json.url document_url(document, format: :json)
end
