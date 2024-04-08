json.extract! student, :id, :document, :name, :lastName, :email, :dateOfBirth, :status, :created_at, :updated_at
json.url student_url(student, format: :json)
