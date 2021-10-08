sudo apt-get update
sudo apt-get install -y openjdk-11-jdk unzip

cd keycloak-15.0.2/
./add-user-keycloak.sh -u admin -p toi5ahTe
bin/standalone.sh -b=0.0.0.0

TODO:
Zertifikat hinterlegen
realm angelegt
user anlegen
client anlegen
