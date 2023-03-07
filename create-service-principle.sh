
echo "Enter App Name:"
read appname

echo "Enter role that you want to give"
read rolename

echo "Enter subscription ID."
read subscriptionid

#Cli command to create service principle

az ad sp create-for-rbac --name $appname --role="$rolename" --scopes="/subscriptions/$subscriptionid"