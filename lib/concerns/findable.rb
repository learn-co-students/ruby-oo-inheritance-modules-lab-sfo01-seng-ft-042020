module Findable

    def find_by_name(name)
        all.find{|inst| inst.name == name}
    end


end