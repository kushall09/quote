
source=$(curl -s curl 'https://cybersophia.net/quotes/hacker-and-hacking-quotes-sayings/' --compressed -H 'User-Agent: Mozilla/5.0 (X11; Linux x86_64; rv:109.0) Gecko/20100101 Firefox/117.0')


quote=$(echo $source | pup 'strong text{}' | shuf -n 1)

echo $quote

