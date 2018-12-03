# Importing Sikulix
if require_relative "Sikulix"
  puts "Siculix imported"
else
  puts "Unable to import Sikulix"
end


#Collecting testcases
def getFolders folder
  Dir.chdir(folder)
  test_suite = []
  test_suite = Dir.glob('*').select {|f| File.directory? f}
  test_suite
end

#Importing testcases
def importTest test_folder
  tests_path = "/Users/qalivestream/Desktop/sikulix/autotest/testcases/"
  
  testcase = "/" + test_folder[0..test_folder.size - 8] + ".rb"
  begin
    require_relative tests_path + test_folder + testcase
    ImagePath.add(tests_path + test_folder)
    Debug.user test_folder + " imported" 
  rescue 
    Debug.user "Failed to import #{test_folder}"
	  return 1
  end
    return 0
end

def importTests test_suite
  test_suite.each do |test_case|
    importTest test_case
  end
end

#Running testcases
def runTests test_suite
  results_count = [0,0]
  
  test_suite.each do |test_case|
    func_save
    Debug.user test_case + " started"
    if (send test_case[0..test_case.size - 8]) == 0
      results_count[0] += 1
	    Debug.user test_case + " passed"
	  else
      results_count[1] += 1
      results_count.push test_case
	    Debug.user test_case + " failed"
	  end
  end
  Debug.user "Passed: " + results_count[0].to_s
  Debug.user "Failed: " + results_count[1].to_s
  Debug.user "Failed testcases:"
  Debug.user results_count.inspect
end





testcases_folder = "testcases"
tests = getFolders testcases_folder
#import common functions
require_relative "functions/func_save.sikuli/func_save.rb"
require_relative "functions/func_close.sikuli/func_close.rb"
require_relative "functions/func_delete.sikuli/func_delete.rb"
require_relative "functions/func_new.sikuli/func_new.rb"
ImagePath.add "functions/func_new.sikuli"
ImagePath.add "functions/func_save.sikuli"
ImagePath.add "functions/func_close.sikuli"
ImagePath.add "functions/func_delete.sikuli"

importTests tests
runTests tests


