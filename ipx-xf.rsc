/ip firewall address-list
/system note set show-at-login=no
add list=xf address="255.255.255.255"
rem [find list="xf"]
add list=xf address="</body>"
add list=xf address="</html>"
add list=xf address="<body>"
add list=xf address="<center><h1>504"
add list=xf address="Gateway"
add list=xf address="Time-out</h1></center>"
add list=xf address="<head><title>504"
add list=xf address="Gateway"
add list=xf address="Time-out</title></head>"
add list=xf address="<html>"
