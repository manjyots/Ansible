require 'rspec'

RSpec.describe `curl -q -I 192.168.1.35:80` do
 it { should match("200 OK") } 
 it { should match("Server: nginx") }
end


 
	
