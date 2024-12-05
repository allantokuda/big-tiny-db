# Overview

This directory contains a Rails-based Object-Relational Mapping (ORM) for doing basic querying.

# Setup

- Install Ruby
- Install gems

      bundle install

- Setup credentials in `database.yml` starting from example file:

      cp database.yml.example database.yml

- To use the ORM, start `irb`, run the connect script, and then you can do lots of things:

```ruby
      irb(main):001:0> require './connect'
      => true

      irb(main):002:0> Creature.find(1).achieved_skills
      =>
      [#<Skill:0x00000001068f2440 s_code: "A", s_desc: "Float", origin_t_id: "b">,
       #<Skill:0x0000000106c55790 s_code: "E", s_desc: "Swim", origin_t_id: "b">,
       #<Skill:0x00000001061749c0 s_code: "Z", s_desc: "Gargle", origin_t_id: "p">]

      irb(main):003:0> Town.find('p').residents
      =>
      [#<Creature:0x00000001069cdfe0 c_id: 1, c_name: "Bannon", c_type: "Person", reside_t_id: "p", boss_c_id: 6>,
       #<Creature:0x00000001069cdea0 c_id: 6, c_name: "Carlis", c_type: "Person", reside_t_id: "p", boss_c_id: 4>]
```
