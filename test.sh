#!bin/bash
# goagent

https://codeload.github.com/goagent/goagent/zip/3.0
wget -O /home/goagent.zip https://codeload.github.com/goagent/goagent/zip/3.0
unzip -o /home/goagent -d /home
rm goagent.zip
cat /home/goagent-3.0/local/proxy.ini |more
rm -rf /home/goagent-3.0
