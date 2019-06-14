
def get_file_path
  file_path = __FILE__
end

def store_source_code(file_path)
  source_code_output = []
  File.open(file_path, "r").each do |line|
    source_code_output << line
  end
  source_code_output
end

puts store_source_code(get_file_path)