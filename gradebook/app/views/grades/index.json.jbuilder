json.array!(@grades) do |grade|
  json.extract! grade, :id, :course, :name, :assignment, :grade
  json.url grade_url(grade, format: :json)
end
