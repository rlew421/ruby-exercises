class Parrot
  attr_reader :name, :sound, :known_words

  def initialize(attrs)
    @name = attrs[:name]
    @known_words = attrs[:known_words]
    @sound = "Squawk!"
  end
end
