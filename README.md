# MongoDB Configurator Database

This template contains the MongoDB Configurator for {YOUR_PROJECT}. When running, the Configurator UI is available at http://localhost:8082

## Prerequisites
- [Docker Desktop]()
- [Make]()

## Developer Commands
```bash
# Run in Test mode to interactively create and test configurations
make test

# Test Container Deployment - Non editable
make prod

# Lock New Schemas for Publication.
make package
# Always package before committing final changes. 
```

## MongoDB Connection String
The MongoDB Connection String to use to access the test database is ``adsfasdf``
