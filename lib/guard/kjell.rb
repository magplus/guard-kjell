require 'guard/kjell/version'
require 'guard/compat/plugin'

module Guard
  class Kjell < Plugin
    def run_all
      puts "Running '#{options[:cmd]}'"
      system options[:cmd]
    end

    def run_on_modifications(paths)
      puts "Running '#{options[:cmd]}'"
      system options[:cmd]
    end
  end
end
