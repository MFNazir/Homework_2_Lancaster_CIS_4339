json.extract! employee, :id, :last_name, :first_name, :salary, :created_at, :updated_at
json.url employee_url(employee, format: :json)
