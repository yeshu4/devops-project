sudo apt-get update
sudo apt-get install openjdk-8-jdk
ls
sudo java -jar agent.jar -jnlpUrl http://54.172.123.120:8080/computer/development/slave-agent.jnlp -secret 80287be19e873121c60f15ceb732eeeff643a7dee55bcbd8ff64463174462d05 -workDir "/home/ubuntu/"
