# Integration-SOA2020

- **CLONING THE REPOSITORY**  
  - **Option 1: Recursively**  
```git clone https://github.com/FisnikL/Integration-SOA2020.git --recursive```
  - **Option 2: Non-Recursively**  
```git clone https://github.com/FisnikL/Integration-SOA2020.git```  
```git submodule update --init```

- **PULLING CHANGES ON ALL SUBMODULES**   
```git submodule update --remote```  
```git add .```  
```git commit -m 'Updated all submodules'```  
```git push origin master```  


- **UPDATING THE COMMIT LOCATION OF THE SUBMODULE WITHIN THE MAIN PROEJCT**  
```git add my-submodule```  
```git commit -m 'Updated project to latest commit within mysubmodule```  
```git push origin master```  

- **PULLING CHANGES ON INDIVIDUAL SUBMODULES**  
  - **Option 1:**  
```cd my-submodule```  
```git pull```    
```cd ..```  
```git add my-submodule```  
```git commit -m 'Update submodule'```  
```git push origin master```  
  - **Option 2:**  
```git submodule update --remote my-submodule```  
```git add my-submodule```  
```git commit -m 'Updated submodule'``` 

- Tutorials about git submodules:
  - [Git Submodules Tutorial](https://www.youtube.com/watch?v=2klnjI2TrKc)
  - [Mastering Git submodules](https://medium.com/@porteneuve/mastering-git-submodules-34c65e940407)
  
- Repositories that were added as submodules:
  - Group 1: https://github.com/DimoskiBojan/kong-konga-keycloak
  - Group 2: 
  - Group 3, 9: 
  - Group 4: https://github.com/NHristovski/ServerHelper-ClientApp/
  - Group 5: 
    - https://github.com/FisnikL/Logging-and-Monitoring
    - https://github.com/vblazhes/soa-service-registry-discovery
    - https://github.com/vblazhes/soa-mqtt
  - Group 6: https://github.com/kirca97/referral
  - Group 7:  
  - Group 8:  

- Ports:
  - Grafana: 3001
  - Elasticsearch: 9200, 9300
  - Kibana: 5601
  - Prometheus: 9090
  - Logstash: 9600, 9500
  - Consul: 8300, 8400, 8500
  - Emq: 8080
  - Kong: 8000, 8001
  - Konga: 1337
  - Keycloak: 8180
  - Users: 3000
  - Instance-manager: 30001
