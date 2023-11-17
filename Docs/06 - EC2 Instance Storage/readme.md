# EC2 Instance Storage ✅
![Alt text](image.png)
## 001 EBS Overview ✅
![Alt text](image-1.png)
![Alt text](image-2.png)
![Alt text](image-3.png)
![Alt text](image-4.png)
## 002 EBS Hands On ✅
let's create a another EBS volume in the same AZ as the EC2 instance
![Alt text](image-5.png)

let's attach the EBS volume to the EC2 instance
![Alt text](image-6.png)
we have to create the EBS in the same AZ as the EC2 instance because EBS is AZ specific.

let's create a EBS volume in a different AZ
![Alt text](image-7.png)
and attach it to the EC2 instance
![Alt text](image-8.png)
as you can see we can't attach the EBS volume to the EC2 instance because the EBS volume is in a different AZ.

let's delete the EBS volume in the different AZ
![Alt text](image-9.png)
EBS we have created is not delete on termination by default. so we have to delete it manually.
![Alt text](image-10.png)
let's terminate the EC2 instance
![Alt text](image-11.png)
as you can see the EBS volume is still available.
![Alt text](image-12.png)
![Alt text](image-13.png)
## 003 EBS Snapshots
![Alt text](image-14.png)
![Alt text](image-15.png)
## 004 EBS Snapshots - Hands On ✅
![Alt text](image-16.png)
![Alt text](image-17.png)
![Alt text](image-18.png)
let's create a copy of the snapshot
![Alt text](image-19.png)
when we are creating a copy of the snapshot we can create in any 
AZ.
this can be useful if you have a disaster recovery plan.

what we can do from a snapshot?

we can recreate a EBS volume from a snapshot.
![Alt text](image-20.png)
![Alt text](image-21.png)
Recycle Bin for EBS Snapshots
![Alt text](image-22.png)
![Alt text](image-23.png)

we can create a retention rule for the snapshot.
![Alt text](image-24.png)
![Alt text](image-25.png)

![Alt text](image-26.png)

we can Archive the snapshots.

![Alt text](image-27.png)

let's delete the snapshots

![Alt text](image-28.png)
![Alt text](image-29.png)

let's go to the recycle bin
![Alt text](image-30.png)
now we can recover the deleted snapshots.
![Alt text](image-31.png)

![Alt text](image-32.png)
![Alt text](image-33.png)

now we can see the deleted snapshots.

![Alt text](image-34.png)

## 005 AMI Overview ✅
![Alt text](image-35.png)
![Alt text](image-41.png)
## 006 AMI Hands On ✅
let's create a AMI from the EC2 instance.

first create a ec2 instance
![Alt text](image-36.png)
![Alt text](image-37.png)

![Alt text](image-38.png)

let's create a EC2 from the custom AMI

![Alt text](image-39.png)

![Alt text](image-40.png)

## 007 EC2 Instance Store ✅
![Alt text](image-42.png)
![Alt text](image-43.png)
## 008 EBS Volume Types ✅
![Alt text](image-44.png)

### General Purpose SSD (gp2) ✅
![Alt text](image-45.png)
### Provisioned IOPS SSD (io1) ✅
![Alt text](image-46.png)

### Throughput Optimized HDD (st1)/Cold HDD (sc1) ✅
![Alt text](image-47.png)
![Alt text](image-48.png)
## 009 EBS Multi-Attach ✅
![Alt text](image-49.png)
## 010 Amazon EFS ✅
![Alt text](image-50.png)
![Alt text](image-51.png)
![Alt text](image-52.png)
![Alt text](image-53.png)

## 011 Amazon EFS - Hands On ❌

## 012 EFS vs EBS
![Alt text](image-54.png)
![Alt text](image-55.png)


