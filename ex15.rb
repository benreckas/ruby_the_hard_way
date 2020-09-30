# Get the script argument; assign it to `filename`
filename = ARGV.first

# Use open to go get the contents of the file; assign it to `txt`
# Rubocop not happy about Kernal#open; using File.open instead
txt = File.open(filename)

# Print it to terminal
puts "Here's your file #{filename}:"
puts txt.read
txt.close
