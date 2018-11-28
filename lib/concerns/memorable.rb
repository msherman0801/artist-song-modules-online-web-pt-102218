module Memorable
  module ClassMems
    def reset_all
      self.all.clear
    end
  
    def count
      self.all.count
    end
  end
  
  module InstanceMems
    def to_param
      name.downcase.gsub(' ', '-')
    end
  end

end