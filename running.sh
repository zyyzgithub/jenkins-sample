running=`kubectl get pods -n devlopment|grep Running|awk '{print $3}' `
if [ "$running" == "Running" ]; then
   echo "continue"
else
  exit
fi
