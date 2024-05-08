# Define the command to run the Jekyll server
jekyll_command = "jekyll build --config _config_local.yml"

# Execute the command and capture its output
IO.popen(jekyll_command) do |io|
  io.each do |line|
    puts line
  end
end
