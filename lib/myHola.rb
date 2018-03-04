class MyHola
  def self.hi(language = "japanese")
    translator = Translator.new(language)
    translator.hi
  end
end
require "myHola/translator"
