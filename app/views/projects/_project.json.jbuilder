json.extract! project, :id, :title, :desc, :image, :pro_type, :created_at, :updated_at
json.url project_url(project, format: :json)