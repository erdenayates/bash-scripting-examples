for y in {1..60..1}
do
curl -s www.github.com
if [  $? == 0  ];then
echo "github.com is reachable!"
else
echo "github.com is not reachable!"
fi
sleep 10
done
