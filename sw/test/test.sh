#BL="(^index.md$)|(^images$)|(^keys$)|(.git)|(\w+.tgz$)"
#BL="^(index.md|images|keys|.git|\\w+.tgz)$"
BL="^\w+.md$ ^images$ ^\\.git$" # Black list
#BL="$BL|(^key.+$)|(^[.]\w+.swp$)"

GREP=""

for uw in $BL
do
	GREP="| grep -v '$uw' $GREP"
done

if [ -z "$1" ]; then
	echo "need a dir"
	exit
fi

EXEC="ls $1 $GREP | xargs"

echo "EXEC: $EXEC"

$EXEC
