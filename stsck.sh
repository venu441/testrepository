R="/e[31m"
N="/e[0m"

error()
{
  echo -e  "$R$1$N"
}

USER_ID=$(id -u)
if [ "$USER_ID" -ne 0 ]; then
echo "you shoud be the root user for performing this operation"
exit 1
fi

