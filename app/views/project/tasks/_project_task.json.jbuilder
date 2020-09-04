json.extract! project_task, :id, :name, :completed, :completed_at, :project_id, :created_at, :updated_at
json.url project_task_url(project_task, format: :json)
