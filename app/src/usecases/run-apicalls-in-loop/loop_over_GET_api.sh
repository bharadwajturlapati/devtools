set -B                  # enable brace expansion
for i in {1..10}; do
  curl -s -k 'GET' -H 'header info' -b 'stuff' 'http://example.com/id='$i
done