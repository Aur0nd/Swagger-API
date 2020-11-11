         ___        ______     ____ _                 _  ___  
        / \ \      / / ___|   / ___| | ___  _   _  __| |/ _ \ 
       / _ \ \ /\ / /\___ \  | |   | |/ _ \| | | |/ _` | (_) |
      / ___ \ V  V /  ___) | | |___| | (_) | |_| | (_| |\__, |
     /_/   \_\_/\_/  |____/   \____|_|\___/ \__,_|\__,_|  /_/ 
 ----------------------------------------------------------------- 


Run your python code in docker container through CircleCI CI/CD
 
for local:
  git clone the files
  cd in the directory
   "rootless docker"
      - newgrp docker
      - usermod -a -G docker $USER
  docker build --tag=api .     (Don't forget the dot at the end)
  docker run -p 80:5001 api        (80 is the host port, 5001 is the flask's port)
  test if it works "http://localhost:80
  
