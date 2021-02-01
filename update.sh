while :
do
	aws s3 cp s3://863518836478-read/argocd/applications  argocd/applications --recursive
    echo "sleeping"
	sleep 60
    git commit -a -m "update"
    git push
done

