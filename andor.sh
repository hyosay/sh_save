!/bin/sh
echo "보고 싶은 파일명을 입력하세요."
read fname
if [ -f $fname ] && [ -s $fname ] ; then
	head -5 $fname
else
	echo 'no file'
fi
exit 0
