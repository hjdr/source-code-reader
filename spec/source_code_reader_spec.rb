require "source_code_reader.rb"

describe "#get_file_path function" do
  it "returns the program's file path" do
    expect(get_file_path).to include("lib/source_code_reader.rb")
  end
end

describe "#store_source_code" do
  it "stores the file's source code in an array" do
    expect(store_source_code("lib/source_code_reader.rb")).to include("def get_file_path\n")
  end
end
