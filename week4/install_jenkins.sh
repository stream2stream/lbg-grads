sudo apt update && sudo apt upgrade -y

sudo apt-get install -y default-jre

sudo bash 

curl -fsSL https://pkg.jenkins.io/debian/jenkins.io-2023.key \
        | sudo tee /usr/share/keyrings/jenkins-keyring.asc > \
        /dev/null


echo deb [signed-by=/usr/share/keyrings/jenkins-keyring.asc] \
        https://pkg.jenkins.io/debian binary/ | \
        sudo tee /etc/apt/sources.list.d/jenkins.list > \
        /dev/null


cat /etc/apt/sources.list.d/jenkins.list


sudo apt-get update

sudo apt-get install jenkins

sudo apt-get install git docker.io -y
