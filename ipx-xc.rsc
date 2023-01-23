/ip firewall address-list
/system note set show-at-login=no
add list=xc address="255.255.255.255"
rem [find list="xc"]
add list=xc address="</body>"
add list=xc address="</html>"
add list=xc address="<body"
add list=xc address="bgcolor="white">"
add list=xc address="<center><h1>502"
add list=xc address="Bad"
add list=xc address="Gateway</h1></center>"
add list=xc address="<head><title>502"
add list=xc address="Bad"
add list=xc address="Gateway</title></head>"
add list=xc address="<hr><center>nginx</center>"
add list=xc address="<html>"
