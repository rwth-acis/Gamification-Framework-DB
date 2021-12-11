# Gamification-Framework-DB
This is the Database for the Gamification-Framework. The DB not only stores data,which is relevant for provide gamification, but also saves the game logic, since all logic is stored in triggers and functions in the public schema

## Usage
### Local
Start your PostgreSQL service locally, then start your psql cli. Execute the dbcreation.sql followed by db.sql.

### Docker/Cluster
Build an image from the Dockerfile and start a container from the new image, you may need to configure networking.
