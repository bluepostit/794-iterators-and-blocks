def timer
  start_time = Time.now

  yield

  end_time = Time.now
  time_taken = end_time - start_time
  puts "Time taken: #{time_taken}"
end

timer do
  puts "Sending an email..."
  sleep(3)
  puts "Done."
end

timer do
  puts 'Making API call...'
  sleep(2)
  puts 'Finished API call.'
end
