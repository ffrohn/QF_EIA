while read p; do
    cp --parents $p /tmp/all
done < $1
while read p; do
  while read q; do
      if [[ "$p" < "$q" ]]; then
          out=`diff $p $q | grep exp`
          if [ -z "$out" ]; then
              rm "/tmp/all/$q"
              echo "$q is redundant"
          fi
      fi
  done < $1
done < $1
