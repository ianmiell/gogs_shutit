#!/bin/bash
echo "set Repository Root Path to: /go/src/github.com/gogits/gogs!"
#docker run -u git -t -i -p 3000:3000 -e GOLANG_VERSION:1.3 -e PATH:/usr/src/go/bin:$PATH -e GOPATH:/go -e PATH:/go/bin:$PATH -e GOGS_PATH:$GOPATH/src/github.com/gogits/gogs -e GOGS_CUSTOM_CONF_PATH:$GOGS_PATH/custom/conf -e GOGS_CUSTOM_CONF:$GOGS_CUSTOM_CONF_PATH/app.ini -e HOME:/home/git -e USER:git -e PATH:$GOGS_PATH:$PATH imiell/gogs /bin/bash -c 'sudo /root/start_mysql.sh && cd /go/src/github.com/gogits/gogs && ./gogs web'
docker run -u git -t -i -p 3000:3000 -e GOLANG_VERSION:1.3 -e PATH:/usr/src/go/bin:$PATH -e GOPATH:/go -e PATH:/go/bin:$PATH -e GOGS_PATH:$GOPATH/src/github.com/gogits/gogs -e GOGS_CUSTOM_CONF_PATH:$GOGS_PATH/custom/conf -e GOGS_CUSTOM_CONF:$GOGS_CUSTOM_CONF_PATH/app.ini -e HOME:/home/git -e USER:git -e PATH:$GOGS_PATH:$PATH imiell/gogs /bin/bash /home/git/start_gogs.sh



