clear
rm -rf Master-virus

echo "hi  :) "
echo ""
echo " please wait "
echo ""

echo ""

# Get the current date and time
date=$(date +"%A, %B %d %Y")
time=$(date +"%I:%M %p")

# Print the date and time
echo "Today is $date"
echo "The time is $time"

echo ""
echo ""

echo " use this tool in android terminal "
# which user terminal is using

echo " you are using "
uname -o
echo ""
# details with ip
myipaddripapico=$(curl -s "https://ipapi.co//json" -L)

myipaddripapicom=$(curl -s "http://ip-api.com/json/" -L)

theip=$(echo $myipaddripapico | grep -Po '(?<="ip":)[^,]*' | tr -d '[]"')

thecity=$(echo $myipaddripapico | grep -Po '(?<="city":)[^},]*' | tr -d '[]"' | sed 's/\(<[^>]*>\|<\/>\|{1|}\)//g')

theregion=$(echo $myipaddripapico | grep -Po '(?<="region":)[^},]*' | tr -d '[]"' | sed 's/\(<[^>]*>\|<\/>\|{1|}\)//g')

thecountry=$(echo $myipaddripapico | grep -Po '(?<="country_name":)[^},]*' | tr -d '[]"' | sed 's/\(<[^>]*>\|<\/>\|{1|}\)//g')

thelat=$(echo $myipaddripapicom | grep -Po '(?<="lat":)[^},]*' | tr -d '[]"' | sed 's/\(<[^>]*>\|<\/>\|{1|}\)//g')

thelon=$(echo $myipaddripapicom | grep -Po '(?<="lon":)[^},]*' | tr -d '[]"' | sed 's/\(<[^>]*>\|<\/>\|{1|}\)//g')

thetime=$(echo $myipaddripapicom | grep -Po '(?<="timezone":)[^},]*' | tr -d '[]"' | sed 's/\(<[^>]*>\|<\/>\|{1|}\)//g')

thepostal=$(echo $myipaddripapicom | grep -Po '(?<="zip":)[^},]*' | tr -d '[]"' | sed 's/\(<[^>]*>\|<\/>\|{1|}\)//g')

theisp=$(echo $myipaddripapico | grep -Po '(?<="org":)[^},]*' | tr -d '[]"' | sed 's/\(<[^>]*>\|<\/>\|{1|}\)//g')

theasn=$(echo $myipaddripapico | grep -Po '(?<="asn":)[^},]*' | tr -d '[]"' | sed 's/\(<[^>]*>\|<\/>\|{1|}\)//g')

thecountrycode=$(echo $myipaddripapico | grep -Po '(?<="country_code":)[^},]*' | tr -d '[]"' | sed 's/\(<[^>]*>\|<\/>\|{1|}\)//g')

thecurrency=$(echo $myipaddripapico | grep -Po '(?<="currency":)[^},]*' | tr -d '[]"' | sed 's/\(<[^>]*>\|<\/>\|{1|}\)//g')

thelanguage=$(echo $myipaddripapico | grep -Po '(?<="languages":)[^},]*' | tr -d '[]"' | sed 's/\(<[^>]*>\|<\/>\|{1|}\)//g')

thecalling=$(echo $myipaddripapico | grep -Po '(?<="country_calling_code":)[^},]*' | tr -d '[]"' | sed 's/\(<[^>]*>\|<\/>\|{1|}\)//g')


printf "\e[0m\n"

printf "\e[0m\n"

printf "  \e[0m\e[1;93m  Ip Address    \e[0m\e[1;96m:\e[0m\e[1;92m   $theip\e[0m\n"


printf "  \e[0m\e[1;93m  Region        \e[0m\e[1;96m:\e[0m\e[1;92m   $theregion\e[0m\n"

printf "  \e[0m\e[1;93m  Country       \e[0m\e[1;96m:\e[0m\e[1;92m   $thecountry\e[0m\n"

printf "\e[0m\n"

printf "  \e[0m\e[1;93m  Latitude      \e[0m\e[1;96m:\e[0m\e[1;92m    $thelat\e[0m\n"

printf "  \e[0m\e[1;93m  Longitude     \e[0m\e[1;96m:\e[0m\e[1;92m    $thelon\e[0m\n"

printf "  \e[0m\e[1;93m  Time Zone     \e[0m\e[1;96m:\e[0m\e[1;92m    $thetime\e[0m\n"

printf "  \e[0m\e[1;93m  Postal Code   \e[0m\e[1;96m:\e[0m\e[1;92m    $thepostal\e[0m\n"

printf "\e[0m\n"

printf "  \e[0m\e[1;93m  ISP           \e[0m\e[1;96m:\e[0m\e[1;92m   $theisp\e[0m\n"

printf "  \e[0m\e[1;93m  ASN           \e[0m\e[1;96m:\e[0m\e[1;92m   $theasn\e[0m\n"

printf "\e[0m\n"

printf "  \e[0m\e[1;93m  Country Code  \e[0m\e[1;96m:\e[0m\e[1;92m   $thecountrycode\e[0m\n"

printf "  \e[0m\e[1;93m  Currency      \e[0m\e[1;96m:\e[0m\e[1;92m   $thecurrency\e[0m\n"

printf "  \e[0m\e[1;93m  Languages     \e[0m\e[1;96m:\e[0m\e[1;92m   $thelanguage\e[0m\n"

printf "  \e[0m\e[1;93m  Calling Code  \e[0m\e[1;96m:\e[0m\e[1;92m   $thecalling\e[0m\n"

printf "\e[0m\n"

printf "  \e[0m\e[1;93m  location in google map   \e[0m\e[1;96m:\e[0m\e[1;94m  https://maps.google.com/?q=$mylat,$thelon\e[0m\n"


# if it is GNU/Linux
if [[ $(uname -o) == "GNU/Linux" ]]; then
echo -e "\033[1;32m INSTALLING THE packages "
termux-setup-storage -y
apt install pv -y
apt install figlet -y
apt install ruby -y
gem install lolcat

echo "installed" |lolcat
echo -e " if any packages has
 not installed or errors coming
please trye again ."
sleep 10
  echo "Current user is an GNU/Linux  user" 
bash v.sh 
exit
else
# or any other
echo -e "\033[1;32m INSTALLING THE packages "
termux-setup-storage -y
apt install pv -y
apt install figlet -y
apt install ruby -y
gem install lolcat

echo "installed" |lolcat
echo -e " if any packages has
 not installed or errors coming
please trye again ."
sleep 10
bash v.sh
fi

exit
