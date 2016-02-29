# mysql-test-cdb

## Automated repository

The docker hub repository louisamoros/mysql-test-cdb is linked to the github repository louisamoros/mysql-test-cdb. When a push is made on github, docker hub re-build the image according to the Dockerfile.

##About the image

This has been created to initialize a mysql db for testing. Thus each time jenkins will run the integration test and need a testing database, it will create this mysql-test-cdb docker to do so.
