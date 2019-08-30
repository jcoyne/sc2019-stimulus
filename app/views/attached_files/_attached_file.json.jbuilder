json.extract! attached_file, :id, :filename, :size, :work, :created_at, :updated_at
json.url attached_file_url(attached_file, format: :json)
