json.extract! employee, :id, :first_name, :last_name, :employee_type, :email, :phone, :skype, :created_at, :updated_at
json.url employee_url(employee, format: :json)
