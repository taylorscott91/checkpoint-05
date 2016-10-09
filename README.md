# Checkpoint 04

## Part One (Initial Setup)

Fork and clone this repository. `cd` into this directory and:

1. create the database
2. run the migrations
3. seed the database

Commit.

## Part Two (View in Browser)

### Create a cars controller

Create a cars controller class that inherits from `ApplicationController`

It should have one method - `index`

Inside the index method, create a `cars` instance variable that finds all
the cars in the database.

### Create a cars index view

Create an `index.html.erb` view. Inside this file, loop through each of
the cars and print each attribute.

## Part Three (Associations)

Create a migration to create a new table for `Trips`.

The `trips` table has three columns: `start`, `end`, `miles`

Add to the existing seed file to create new trips and associate the existing cars.