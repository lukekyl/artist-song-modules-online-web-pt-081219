module Memorable
   def reset_all
    class.all.clear
  end

  def count
    class.all.count
  end
end