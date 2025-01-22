start java -Dlogback.configurationFile=config/logback.xml -Djava.security.properties="./config/java.security" -Dreplica_id="0" -cp ./build/libs/BFT-SMaRt.jar bftsmart.demo.counter.CounterServer 0 &
start java -Dlogback.configurationFile=config/logback.xml -Djava.security.properties="./config/java.security" -Dreplica_id="1" -cp ./build/libs/BFT-SMaRt.jar bftsmart.demo.counter.CounterServer 1 &
start java -Dlogback.configurationFile=config/logback.xml -Djava.security.properties="./config/java.security" -Dreplica_id="2" -cp ./build/libs/BFT-SMaRt.jar bftsmart.demo.counter.CounterServer 2 &
start java -Dlogback.configurationFile=config/logback.xml -Djava.security.properties="./config/java.security" -Dreplica_id="3" -cp ./build/libs/BFT-SMaRt.jar bftsmart.demo.counter.CounterServer 3
