Hello, 
Here I've created several aws resources using terraform this resources are as below .

Prerequisite:
  - aws account : free-tier is also applicable
  - basic knowledge of different aws services   
  - basic knowledge of installation of packages in linux operatin system ( not mandatory )

------------------------------------------------------------------------------------------

1. Create vpc
2. Create internet gateway 
3. Create custom route table 
4. create a subnet 
5. Associate subnet with route table
6. Create security group to allow port 22,80,443
7. Create a network interface with an ip in the subnet that was created in step 4
8. Assign an elastic ip to network interface created in step 7 
9. Create a ubuntu server and install/enable apache2 and start it's service
