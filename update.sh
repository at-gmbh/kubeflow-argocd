while :
do
    git pull
	aws s3 cp s3://863518836478-read/argocd/applications  argocd/applications --recursive
    echo "sleeping"
    git commit -a -m "update"
    git push
	sleep $SLEEP_SECONDS
done

