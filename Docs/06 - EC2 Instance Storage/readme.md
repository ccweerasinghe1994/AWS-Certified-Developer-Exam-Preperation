# EC2 Instance Storage
![Alt text](image.png)
## 001 EBS Overview
![Alt text](image-1.png)
![Alt text](image-2.png)
![Alt text](image-3.png)
![Alt text](image-4.png)
## 002 EBS Hands On
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
## 004 EBS Snapshots - Hands On

## 005 AMI Overview

## 006 AMI Hands On

## 007 EC2 Instance Store

## 008 EBS Volume Types

## 009 EBS Multi-Attach

## 010 Amazon EFS

## 011 Amazon EFS - Hands On

## 012 EFS vs EBS

## 013 EBS & EFS - Section Cleanup

<!-- -----------------------------------  ----------- -->

![img](./../images/71.png)
![img](./../images/72.png)
![img](./../images/73.png)
![img](./../images/74.png)
![img](./../images/75.png)
![img](./../images/76.png)
![img](./../images/77.png)
![img](./../images/78.png)
![img](./../images/79.png)
![img](./../images/80.png)
![img](./../images/81.png)
![img](./../images/82.png)
![img](./../images/83.png)
![img](./../images/84.png)
![img](./../images/85.png)
![img](./../images/86.png)
![img](./../images/87.png)
![img](./../images/88.png)
![img](./../images/89.png)
![img](./../images/90.png)
![img](./../images/91.png)
![img](./../images/92.png)
![img](./../images/93.png)
![img](./../images/94.png)
![img](./../images/95.png)
![img](./../images/96.png)
![img](./../images/97.png)
![img](./../images/98.png)
![img](./../images/99.png)
