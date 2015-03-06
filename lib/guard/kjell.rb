require 'guard/compat/plugin'

module Guard
  class Kjell < Plugin
    VERSION = "1.0.2"

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
