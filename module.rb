module Driver
  def self.run
    puts 'Run'
  end
  def self.stop
    puts 'Stop'
  end

  def instance_run
    puts 'Instance Run'
  end

  def instance_stop
    puts 'Instance Stop'
  end

  module_function :instance_run, :instance_stop
end

Driver.run
Driver.stop
Driver.instance_run
Driver.instance_stop

# driver = Driver.new

# module TaxiDriver < Driver
# end

class TaxiDriver
  attr_accessor :name

  include Driver

  def initialize(name)
    @name = name
  end

  def useInsideClass
      puts "#{Driver.run} #{Driver.stop}"
      puts "#{instance_run} #{instance_stop}"
  end
end

nakamura = TaxiDriver.new('nakamura')
nakamura.useInsideClass
# nakamura.instance_run
# nakamura.instance_stop
