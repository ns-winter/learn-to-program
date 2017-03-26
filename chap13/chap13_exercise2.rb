#Orange Tree

class OrangeTree

  def initialize
    @height = 1
    @age = 0
    @oranges = 0

    puts "You have a brand new Orange Tree"
  end

  def height
    return @height
  end

  def one_year_passes
    puts "One year passes"
    @height += 3
    @age += 1
    @oranges = 0

    if @height >= 10
      @oranges = (@height - 9)
    else
      @oranges = 0
    end

    if @age >= 10
      puts "Oh no, your Orange Tree has died"
      exit
    end
  end

  def orange_count
    return @oranges
  end

  def pick_orange
    if @oranges > 1
      puts "You picked an orange and ate it.  It was delicious."
      @oranges -= 1
    end
    if @oranges == 1
      puts "You ate the last orange on the tree.  It was delicious."
    end
    if @oranges == 0
      puts "There are no oranges to pick and eat"
    end
  end
end

tree = OrangeTree.new
tree.height
tree.orange_count
tree.pick_orange
tree.one_year_passes
tree.one_year_passes
tree.one_year_passes
tree.height
tree.orange_count
tree.pick_orange
tree.one_year_passes
tree.height
tree.orange_count
tree.pick_orange
tree.pick_orange
tree.one_year_passes
tree.one_year_passes
tree.one_year_passes
tree.height
tree.orange_count
tree.pick_orange
tree.one_year_passes
tree.one_year_passes
tree.one_year_passes
