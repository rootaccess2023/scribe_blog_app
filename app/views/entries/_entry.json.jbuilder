json.extract! entry, :id, :title, :date, :category, :name, :body, :click, :created_at, :updated_at
json.url entry_url(entry, format: :json)
