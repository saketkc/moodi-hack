require 'net/http';require 'uri';resp=Net::HTTP.new(URI.parse('http://www.moodi.org/theme/index.php').host,80);while 1; p resp.get("/theme/index.php?value=hp1") end
