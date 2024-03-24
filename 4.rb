def valid_date?(date)
  pattern = /\A\d{4}-\d{2}-\d{2}\z/
  date.match?(pattern)
end
p valid_date?("2023-03-15")
p valid_date?("15-03-2023")
