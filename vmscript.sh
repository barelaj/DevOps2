#! /bin/bash

echo "######################################################################## "
echo "Getting ready to install vm machine."
echo "###################################################################### "

vagrant init geerlingguy/centos8

echo "###################################################################### "
echo ""
echo "VM INSTALLED SUCCESSFULLY "
echo  ""
echo "##################################################################### "

echo ""

echo "###################################################################### "
echo ""
echo "getting ready to run next command to avoid cert errors "
echo ""
echo "####################################### "
 
vagrant box add geerlingguy/centos8 --force  --insecure

echo "#################################################################### "
echo ""
echo " COMPLETED!! "
echo ""
echo "###################################################################### "
