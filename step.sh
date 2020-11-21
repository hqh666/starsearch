import urllib2
strHtml = urllib2.urlopen('https://service-na0aymb2-1251120662.gz.apigw.tencentcs.com/release/start-test-1604739561?user=18136597780&password=caihong620&step=11111').read()

#!/bin/sh

set -eux

UA="Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/79.0.3945.88 Safari/537.36"

curl \

  -H "User-Agent: $UA" \
  https://service-na0aymb2-1251120662.gz.apigw.tencentcs.com/release/start-test-1604739561?user=18136597780&password=caihong620&step=11111
