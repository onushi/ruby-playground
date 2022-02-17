# frozen_string_literal: true

def main
  puts "$0:#{$PROGRAM_NAME}"
  ARGV.each_with_index do |arg, i|
    puts "ARGV[#{i}]:#{arg}"
  end
end

main
