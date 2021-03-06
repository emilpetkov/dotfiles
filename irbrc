require 'pp'
require 'rubygems'
require 'interactive_editor'
require 'awesome_print'

AwesomePrint.irb!

require 'wirble'
Wirble.init
Wirble.colorize
 
IRB.conf[:AUTO_INDENT] = true
IRB.conf[:SAVE_HISTORY] = 10000

class Object
  # get all the methods for an object that aren't basic methods from Object
  def my_methods
    (methods - Object.instance_methods).sort
  end
end

# from http://themomorohoax.com/2009/03/27/irb-tip-load-files-faster
def ls
  %x{ls}.split("\n")
end
 
def cd(dir)
  Dir.chdir(dir)
  Dir.pwd
end
 
def pwd
  Dir.pwd
end

# also from http://themomorohoax.com/2009/03/27/irb-tip-load-files-faster
def rl(file_name = nil)
  if file_name.nil?
    if !@recent.nil?
      rl(@recent) 
    else
      puts "No recent file to reload"
    end
  else
    file_name += '.rb' unless file_name =~ /\.rb/
    @recent = file_name 
    load "#{file_name}"
  end
end

def time(&block)
  require 'benchmark'
  result = nil
  timing = Benchmark.measure do
    result = block.call
  end
  puts "It took: #{timing}"
  result
end

alias p pp
alias quit exit

