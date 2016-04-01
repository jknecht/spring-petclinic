mvn clean package
mkdir -p target/docker
cp Dockerfile target/docker/
cp target/petclinic.war target/docker/
cd target/docker/
docker build -t pet-clinic .
