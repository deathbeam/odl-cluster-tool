# ps axf | grep karaf | grep -v grep | awk '{print "kill -9 " $1}' | sudo sh
pgrep -f 'apache.karaf' | xargs --no-run-if-empty kill -9
