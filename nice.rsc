
# Script untuk menambahkan IP Address BGP yang terdaftar di Router NICE(OIXP)
# ke RouterOS dalam ADDRESS-LIST dengan nama "nice"
# Script created by: Valens Riyadi @ www.mikrotik.co.id
# Generated at 5 December 2022 22:00:08 WIB ... 7971 lines
# Generated in 6.55 seconds
# How-to: http://www.mikrotik.co.id/artikel_lihat.php?id=23

/sys note set show-at-login=yes note="Using nice.rsc from www.mikrotik.co.id, 5 December 2022 22:00:08 WIB, 7971 lines."

/ip firewall address-list
add list=nice address="1.2.3.4"
rem [find list="nice"]
add list=nice address="8.215.0.0/16"
add list=nice address="20.33.0.0/16"
add list=nice address="20.135.0.0/16"
add list=nice address="20.143.0.0/16"
add list=nice address="20.152.0.0/16"
add list=nice address="20.153.0.0/16"
add list=nice address="20.157.0.0/16"
add list=nice address="23.102.0.0/16"
add list=nice address="34.23.0.0/16"
add list=nice address="34.24.0.0/16"
add list=nice address="34.25.0.0/16"
add list=nice address="34.26.0.0/16"
add list=nice address="34.27.0.0/16"
add list=nice address="34.28.0.0/16"
add list=nice address="34.29.0.0/16"
add list=nice address="34.30.0.0/16"
add list=nice address="34.64.0.0/16"
add list=nice address="34.92.0.0/16"
add list=nice ad