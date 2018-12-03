#Run Test Suite


counter = 0


for i in 0..20 do
  logs_file_name = "UserLogs" + counter.to_s  + ".txt"
  command = "java -jar sikulix.jar -r mainTest -u #{logs_file_name}"
  system command
  counter += 1
end




