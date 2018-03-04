require 'minitest/autorun'
require 'myHola'

class MyHolaTest < Minitest::Test
  def test_english_hello
    assert_equal "Hello!",
      MyHola.hi("english")
  end

  def test_any_hello
    assert_equal "Ohiao Gozaimasu!",
      MyHola.hi("oapd")
  end

  def test_spanish_hello
    assert_equal "Hola!",
      MyHola.hi("spanish")
  end
end
