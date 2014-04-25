/usr/local/bin/brew list | (
      echo "package { ["
      while read line; do
          echo "           '$line',"
      done
      echo "          ]:"
      echo "          ensure => 'present',"
      echo "}"
  )