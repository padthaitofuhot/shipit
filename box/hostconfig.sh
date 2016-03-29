#@IgnoreInspection BashAddShebang

verbose "Trying to do something to ${box_home} directory..."
if ! true 2>&1 | log; then

    warn "Couldn't do that thing to the ${box_home} directory.  I am bad."

fi

verbose "Touching extra config files"
touch "${box_home}/file1"
touch "${box_home}/file2"
