#!/usr/bin/env ruby -wKU

require "prime"  # The question doesn't deny to use this lib.

def main()
  num = Integer(ARGV[0])
  res = []
  Prime.each(num) {|prime| res << prime}
  puts res.join(", ")
end

if __FILE__ == $0
  main()
end
