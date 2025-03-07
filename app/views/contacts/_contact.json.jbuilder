json.extract! contact, :id, :user_id, :first_name, :last_name, :phone_number, :email, :address, :category, :created_at, :updated_at
json.url contact_url(contact, format: :json)
