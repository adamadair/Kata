require 'minitest/autorun'
require_relative 'day1' 
require_relative 'day2'
require_relative 'day3'
require_relative 'day4'

class TestSimpleNumber < Minitest::Test
   include Day1   
    def test_chop
        assert_equal(-1, chop(3, []))
        assert_equal(-1, chop(3, [1]))
        assert_equal(0,  chop(1, [1]))
        #   
        assert_equal(0,  chop(1, [1, 3, 5]))
        assert_equal(1,  chop(3, [1, 3, 5]))
        assert_equal(2,  chop(5, [1, 3, 5]))
        assert_equal(-1, chop(0, [1, 3, 5]))
        assert_equal(-1, chop(2, [1, 3, 5]))
        assert_equal(-1, chop(4, [1, 3, 5]))
        assert_equal(-1, chop(6, [1, 3, 5]))
        #
        assert_equal(0,  chop(1, [1, 3, 5, 7]))
        assert_equal(1,  chop(3, [1, 3, 5, 7]))
        assert_equal(2,  chop(5, [1, 3, 5, 7]))
        assert_equal(3,  chop(7, [1, 3, 5, 7]))
        assert_equal(-1, chop(0, [1, 3, 5, 7]))
        assert_equal(-1, chop(2, [1, 3, 5, 7]))         
        assert_equal(-1, chop(4, [1, 3, 5, 7]))
        assert_equal(-1, chop(6, [1, 3, 5, 7]))
        assert_equal(-1, chop(8, [1, 3, 5, 7]))
    end
end

class TestRecursive < Minitest::Test
   include Day2
    def test_chop
        assert_equal(-1, chop(3, []))
        assert_equal(-1, chop(3, [1]))
        assert_equal(0,  chop(1, [1]))
        #   
        assert_equal(0,  chop(1, [1, 3, 5]))
        assert_equal(1,  chop(3, [1, 3, 5]))
        assert_equal(2,  chop(5, [1, 3, 5]))
        assert_equal(-1, chop(0, [1, 3, 5]))
        assert_equal(-1, chop(2, [1, 3, 5]))
        assert_equal(-1, chop(4, [1, 3, 5]))
        assert_equal(-1, chop(6, [1, 3, 5]))
        #
        assert_equal(0,  chop(1, [1, 3, 5, 7]))
        assert_equal(1,  chop(3, [1, 3, 5, 7]))
        assert_equal(2,  chop(5, [1, 3, 5, 7]))
        assert_equal(3,  chop(7, [1, 3, 5, 7]))
        assert_equal(-1, chop(0, [1, 3, 5, 7]))
        assert_equal(-1, chop(2, [1, 3, 5, 7]))         
        assert_equal(-1, chop(4, [1, 3, 5, 7]))
        assert_equal(-1, chop(6, [1, 3, 5, 7]))
        assert_equal(-1, chop(8, [1, 3, 5, 7]))
    end
end

class TestDay3 < Minitest::Test
   include Day3
    def test_chop
        assert_equal(-1, chop(3, []))
        assert_equal(-1, chop(3, [1]))
        assert_equal(0,  chop(1, [1]))
        #   
        assert_equal(0,  chop(1, [1, 3, 5]))
        assert_equal(1,  chop(3, [1, 3, 5]))
        assert_equal(2,  chop(5, [1, 3, 5]))
        assert_equal(-1, chop(0, [1, 3, 5]))
        assert_equal(-1, chop(2, [1, 3, 5]))
        assert_equal(-1, chop(4, [1, 3, 5]))
        assert_equal(-1, chop(6, [1, 3, 5]))
        #
        assert_equal(0,  chop(1, [1, 3, 5, 7]))
        assert_equal(1,  chop(3, [1, 3, 5, 7]))
        assert_equal(2,  chop(5, [1, 3, 5, 7]))
        assert_equal(3,  chop(7, [1, 3, 5, 7]))
        assert_equal(-1, chop(0, [1, 3, 5, 7]))
        assert_equal(-1, chop(2, [1, 3, 5, 7]))         
        assert_equal(-1, chop(4, [1, 3, 5, 7]))
        assert_equal(-1, chop(6, [1, 3, 5, 7]))
        assert_equal(-1, chop(8, [1, 3, 5, 7]))
    end
end

class TestDay4 < Minitest::Test
   include Day4
    def test_chop
        assert_equal(-1, chop(3, []))
        assert_equal(-1, chop(3, [1]))
        assert_equal(0,  chop(1, [1]))
        #   
        assert_equal(0,  chop(1, [1, 3, 5]))
        assert_equal(1,  chop(3, [1, 3, 5]))
        assert_equal(2,  chop(5, [1, 3, 5]))
        assert_equal(-1, chop(0, [1, 3, 5]))
        assert_equal(-1, chop(2, [1, 3, 5]))
        assert_equal(-1, chop(4, [1, 3, 5]))
        assert_equal(-1, chop(6, [1, 3, 5]))
        #
        assert_equal(0,  chop(1, [1, 3, 5, 7]))
        assert_equal(1,  chop(3, [1, 3, 5, 7]))
        assert_equal(2,  chop(5, [1, 3, 5, 7]))
        assert_equal(3,  chop(7, [1, 3, 5, 7]))
        assert_equal(-1, chop(0, [1, 3, 5, 7]))
        assert_equal(-1, chop(2, [1, 3, 5, 7]))         
        assert_equal(-1, chop(4, [1, 3, 5, 7]))
        assert_equal(-1, chop(6, [1, 3, 5, 7]))
        assert_equal(-1, chop(8, [1, 3, 5, 7]))
    end
end
