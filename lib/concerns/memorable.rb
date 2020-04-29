# Instead of repeating the same exact code in both classes
# This Memorable module bundles up these two methods
# Later can be extended(as class methods) with extend keywork inside each class
# self keyword is omitted when defining class methods inside modules
# self keyword is permitted to use when defining instance methods inside modules
module Memorable
    module ClassMethods
        def reset_all
            all.clear
        end
    
        def count
            all.count
        end
    end
    module InstanceMethods
        def initialize
            self.class.all << self
        end
    end
end