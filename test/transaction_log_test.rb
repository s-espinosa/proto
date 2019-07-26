require 'minitest/autorun'
require 'minitest/pride'
require './lib/transaction_log'

class TransactionLogTest < Minitest::Test
  def test_it_exists
    tl = TransactionLog.parse('./txnlog.dat')

    assert_instance_of TransactionLog, tl
  end
end
