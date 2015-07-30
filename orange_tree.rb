class OrangeTree
  
  def initialize
    @height = 0
    @age = 0
    @orange_count = 0
  end
    
  def height
    return @height
  end

  def one_year_passes
    if !tree_alive
      return "The tree has died"
    else 
      @age = @age+1
      @height = @height+0.5
      if @age >2
        @orange_count = 2*@height.to_i+3
      end
      return nil
    end
  end
  
  def tree_age
    return @age
  end

  def tree_alive
    if @age <=10
      return true
    else
      return false
    end
  end
  
  def number_of_oranges
    return @orange_count
  end
  
  def pick_an_orange
    if @orange_count == 0
      return "Sorry, no more oranges"
    end
    @orange_count = @orange_count-1
    return "Delicious orange"
  end
end



orange_tree = OrangeTree.new
puts orange_tree.height
puts orange_tree.tree_age
puts orange_tree.one_year_passes
puts orange_tree.height
puts orange_tree.one_year_passes
puts orange_tree.height
puts orange_tree.tree_age
puts orange_tree.number_of_oranges
puts orange_tree.one_year_passes
puts orange_tree.one_year_passes
puts orange_tree.tree_alive
puts orange_tree.number_of_oranges
puts orange_tree.one_year_passes
puts orange_tree.one_year_passes
puts orange_tree.number_of_oranges

