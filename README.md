# Big Tiny DB

## Project Goals
- Provide an educational sandbox for learning database querying fundamentals.
- Include enough data to allow the user to experience performance tradeoffs.
- Seek compatibility with multiple SQL implementations

## Approach
- Start with John Carlis's "Tiny Database" which is useful for understanding data shapes.
- Expand the database to include millions of records, to enable the study of application query performance.
- Initially, will set up this project with PostgreSQL. Would appreciate assistance with porting!

## Setup
Create and populate a PostgreSQL database:

      createdb tiny
      psql tiny
      \i create.sql
      \i insert.sql

Then take a look in the `activerecord` folder for additional tools.
