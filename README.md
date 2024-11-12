# 1.Terraform-jenkins-codepipeline
# Steps To Follow
## 1. Jenkin Server Is Needed On AWS Instance.
## 2. Git repository and Terraform files such as (provider.tf,resources.tf,),Jenkin files.
## 3. Git Must Be Installed On Jenkins Server Machine.
## 4. Terraform Must Be Installed On Jenkin Server Machine.
## 5. Terraform Plugin Must Be Installed On Jenkin Server.
## 6. IAM roles Must Be Configured On AWS.



# 2.Install Jenkins On Amazon-Linux!

## Set up the repository
```bash
  sudo wget -O /etc/yum.repos.d/jenkins.repo \
    https://pkg.jenkins.io/redhat-stable/jenkins.repo
```
## Import a key file from Jenkins-CI to enable installation from the package:

```bash
  sudo rpm --import https://pkg.jenkins.io/redhat-stable/jenkins.io-2023.key
```
## Install Java (Amazon Linux 2023):

```bash
 sudo dnf install java-17-amazon-corretto -y
```
## Install Jenkins:

```bash
  sudo yum install jenkins -y
  ```
## Enable the Jenkins service to start at boot:

```bash
sudo systemctl enable jenkins
```
## Start Jenkins as a service:

```bash
 sudo systemctl start jenkins
```
# The Administrator Password Will Be Saved In 
## /var/lib/jenkins/secrets/initialAdminPassword
