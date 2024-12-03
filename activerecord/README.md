# Overview

This directory contains a Rails-based Object-Relational Mapping (ORM) for doing basic querying.

# Setup

- Install Ruby
- Install gems

      bundle install

- Setup credentials in `database.yml` starting from example file:

      cp database.yml.example database.yml

- To use the ORM, start `irb`, run the connect script, and then you can do lots of things:

      irb
      require './connect'
      Creature.find(1).achieved_skills
      Town.find('p').residents
