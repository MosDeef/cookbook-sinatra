class Recipe
  attr_reader :name, :description

  def initialize(name, description)
    @name = name
    @description = description
    # @rating = attributes[:rating]
    # @prep = attributes[:prep]
    # @done = attributes[:done] || false
  end
end

#   def done?
#     @done
#   end

#   def mark_as_done!
#     @done = !@done
#   end
# end
