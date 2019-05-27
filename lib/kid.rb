require_relative './dance_module.rb'
require_relative './class_methods_module.rb'

class Kid #lend our this class all of the methods of the Dance module, we use the include keyword:
  include Dance
  extend MetaDancing
  attr_accessor :name

  def initialize(name)
    @name = name
  end
end
