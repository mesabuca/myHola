class MyHola::Translator
  def initialize(language)
    @language = language
  end
  def hi
    case @language
    when "spanish"
      "Hola!"
    when "english"
      "Hello!"
    else
      "Ohiao Gozaimasu!"
    end
  end
end
