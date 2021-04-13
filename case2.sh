#1/bin/sh
echo 'work fun? (yes / no)'
read answer
case $answer in
	use | y | Y | yes | YES)
		echo "다행"
		echo '더 열심히';;
	[nN]*)
		echo '불쌍해';;
	*)	
		echo 'yes or no 만 입력했어야죠'
		exit 1;;
esac
exit 0

