json.id contact.id
json.first_name contact.first_name
json.last_name contact.last_name
json.email contact.email
json.phone_number contact.phone_number


json.formatted_at do
  json.full_name contact.full_name
  json.japan_phone_number contact.japanese_prefix
  json.updated_at contact.friendly_updated_at
end