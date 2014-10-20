require 'faye'
require 'faye/websocket'
 
bayeux = Faye::RackAdapter.new(:mount => '/faye', :timeout => 25)
run bayeux