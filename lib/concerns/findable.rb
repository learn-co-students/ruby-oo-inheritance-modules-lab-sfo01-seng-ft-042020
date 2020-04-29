# Song and Artist Classes have the same .find_by_name method
# Write it once in here and let the two classes share the method by extend module
module Findable

    def find_by_name(name)
        all.detect{|a| a.name == name}
    end

end