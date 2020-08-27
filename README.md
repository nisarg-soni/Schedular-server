# README

This README would normally document whatever steps are necessary to get the
application up and running.

Things you may want to cover:

* Clone the repo and cd into the project folder.
  ```sh
  $ git clone https://github.com/nisarg-soni/Schedular-server.git
  $ cd Schedular-server
  ```

* Check your ruby and rails versions and then run :
  ```sh
  $ bundle install
  ```

* To start the server run :
  ```sh
  $ rails s
  ```
## API Endpoints :
  Base url : http://localhost:3000/api/v1/
  *  GET          /api/v1/interviews                      (fetch all interviews)                                                            
  * POST          /api/v1/interviews                      (create new interview)                                                             
  * GET           /api/v1/interviews/:id                  (fetch single interview)                                                     
  * PATCH         /api/v1/interviews/:id                  (update single interview)                                                 
  * PUT           /api/v1/interviews/:id                  (update single interview)                                                   
  * DELETE        /api/v1/interviews/:id                  (delete single interview)                                                           
  * GET           /api/v1/participants/:query/:role       (fetch all participants with name starting with query and role)   
  
## Versions :
* **Ruby** : 2.5.1
* **Rails** : 6.0.3.2
