libdir = File.dirname(__FILE__) + "/lib"
$LOAD_PATH.unshift(libdir) unless $LOAD_PATH.include?(libdir)

require 'kaya'

Kaya::Base.start(ARGV)