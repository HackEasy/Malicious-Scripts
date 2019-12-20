@echo off
cd "C:\Windows\System32\Drivers\etc"
: Adds google to blocked list
echo 127.0.0.1 google.com >> "Hosts"
echo 127.0.0.1 www.google.com >> "Hosts"
: Adds gmail to blocked list
echo 127.0.0.1 gmail.com >> "Hosts"
echo 127.0.0.1 www.gmail.com >> "Hosts"
: Adds Outlook to blocked list
echo 127.0.0.1 outlook.com >> "Hosts"
echo 127.0.0.1 www.outlook.com >> "Hosts"
: Adds Yahoo to blocked list
echo 127.0.0.1 yahoo.com >> "Hosts"
echo 127.0.0.1 www.yahoo.com >> "Hosts"
: Adds rackspace to blocked list
echo 127.0.0.1 rackspace.com >> "Hosts"
echo 127.0.0.1 www.rackspace.com >> "Hosts"
: Adds godaddy to blocked list
echo 127.0.0.1 godaddy.com >> "Hosts"
echo 127.0.0.1 www.godaddy.com >> "Hosts"
: Adds ionos to blocked list
echo 127.0.0.1 ionos.com >> "Hosts"
echo 127.0.0.1 www.ionos.com >> "Hosts"
: Adds 1and1 to blocked list
echo 127.0.0.1 1and1.com >> "Hosts"
echo 127.0.0.1 www.1and1.com >> "Hosts"
: Adds siteground to blocked list
echo 127.0.0.1 siteground.com >> "Hosts"
echo 127.0.0.1 www.siteground.com >> "Hosts"
