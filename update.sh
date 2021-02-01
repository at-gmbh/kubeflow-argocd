while :
do
	aws s3 cp s3://863518836478-read/argocd/applications  argocd/applications --recursive
    ehco("sleeping")
	sleep 60
done

