json.array! @cohorts do |cohort|
  json.(cohort, :id, :start_date, :end_date)
end
