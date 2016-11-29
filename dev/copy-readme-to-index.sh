LAYOUT_PREFIX='---\r\nlayout: index\r\n---\r\n\r\n'
echo $LAYOUT_PREFIX > index.md
cat README.md >> index.md