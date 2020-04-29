# This module is for Instance Method, used by "include" keyword inside of classes
module Paramable

  def to_param
    name.downcase.gsub(' ', '-')
  end
  
end