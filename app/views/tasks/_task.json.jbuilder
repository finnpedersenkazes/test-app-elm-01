json.extract! task, :id, :title, :description, :urgency, :duration_minutes, :attention_date, :deadline, :planned_date, :planned_starting_time, :status, :created_at, :updated_at
json.url task_url(task, format: :json)
