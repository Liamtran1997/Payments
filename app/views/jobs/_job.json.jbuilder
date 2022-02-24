json.extract! job, :id, :title, :description, :url, :job_type, :location, :job_author, :remote_oke, :apply_url, :created_at, :updated_at
json.url job_url(job, format: :json)
