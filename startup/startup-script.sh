#!/bin/bash

mkdir -p $HOME/.macbook-stash/startup
touch $HOME/.macbook-stash/startup/startup-script.log

cat > $HOME/.macbook-stash/startup/startup-script.sh <<EOF
sudo echo --STARTING-- $(date) >> $HOME/.macbook-stash/startup/startup-script.log

#########################################################
# Add anything that needs to run on startup under this: #
#########################################################





sudo echo --ENDED-- $(date) >> $HOME/.macbook-stash/startup/startup-script.log
open $HOME/.macbook-stash/startup/startup-script.log
EOF

chmod +x $HOME/.macbook-stash/startup/startup-script.sh

cat > ~/Library/LaunchAgents/com.user.startupscript.plist <<EOF
<?xml version="1.0" encoding="UTF-8"?>
<!DOCTYPE plist PUBLIC "-//Apple Computer//DTD PLIST 1.0//EN" "http://www.apple.com/DTDs/PropertyList-1.0.dtd">
<plist version="1.0">
<dict>
   <key>Label</key>
   <string>com.user.startupscript</string>
   <key>ProgramArguments</key>
   <array><string>$HOME/.macbook-stash/startup/startup-script.sh</string></array>
   <key>RunAtLoad</key>
   <true/>
</dict>
</plist>
EOF

