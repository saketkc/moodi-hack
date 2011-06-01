require 'net/http'
require 'uri'
require 'pp'
def net_http(uri)
h=Net::HTTP.new(uri.host,uri.port)
h
end
base='http://www.moodi.org/theme/index.php'
res=URI.parse(base)
resp=net_http(res)
while (true)
tt=resp.get("/theme/index.php?value=hp1")

pp tt
end
