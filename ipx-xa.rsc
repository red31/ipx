/ip firewall address-list
/system note set show-at-login=no
add list=xa address="255.255.255.255"
rem [find list="xa"]
add list=xa address="</body>"
add list=xa address="</html>"
add list=xa address="<body>"
add list=xa address="<center><h1>502"
add list=xa address="Bad"
add list=xa address="Gateway</h1></center>"
add list=xa address="<head><title>502"
add list=xa address="Bad"
add list=xa address="Gateway</title></head>"
add list=xa address="<hr><center>cloudflare</center>"
add list=xa address="<html>"
