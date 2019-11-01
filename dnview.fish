function dnview
  find ~/dn/$argv[1]* -type f -exec basename \{\} \; -exec cat \{\} \;
end
