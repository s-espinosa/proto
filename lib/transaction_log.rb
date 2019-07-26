require 'pry';

class TransactionLog
  def self.parse(location)
    # reads in file
    input = File.open(location, File::RDONLY){|f| f.read }
    binding.pry
    array = input.lines.map(&:split)
    # returns instance of TransactionLog
    TransactionLog.new
    # TransactionLog instance has all methods to analyze data
  end
end
