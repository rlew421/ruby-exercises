class Ferret
  attr_reader :name

  def initialize
    @name = "a ferret has no name"
  end

  # def initialize(name: 'a ferret has no name')
    # @name = name
  # end
  # This also works

  def give_name(name)
    @name = "a ferret's name is #{name}"
  end
end
