# Project Goals
- Provide an educational sandbox for learning database querying fundamentals.
- Include enough data to allow the user to experience performance tradeoffs.
- Seek compatibility with multiple SQL implementations - but initially, will set up this project with PostgreSQL.

# Objectives
- Start with John Carlis's "Tiny Database" which is useful for understanding data shapes.
- Expand the database to include millions of records, to enable the study of application query performance.

# Setup
Create and populate a PostgreSQL database:

      createdb tiny
      psql tiny
      \i create.sql
      \i insert.sql
