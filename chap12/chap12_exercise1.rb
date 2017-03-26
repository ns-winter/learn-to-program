time_now = Time.new
time_at_birth = Time.local(1985,1,21,11,30)
age_in_seconds = time_now - time_at_birth
billion_seconds_old = 1_000_000_000 - age_in_seconds
days_turned_billion = -(billion_seconds_old / (60*60*24)).round
puts "You turned a billion seconds old in approximately #{days_turned_billion} days ago."
