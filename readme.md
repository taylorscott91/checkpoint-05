# Checkpoint 04

## Part 1 (Initial Setup)

1. Fork and clone this repository
1. `cd db && ./setup.sh`
1. seed the database

## Part 2 (View in browser)

### Create a view

Create a view for the cars index page. Loop through
each of the cars and display each of their attributes.

### Create a layout.erb

Give your view some surrounding HTML, like a opening and closing `head`
and `body` tags.

### Create a stylesheet

Nothing crazy - create a very simple stylesheet and link to it from `layout.erb`

## Part 3 (Creating a new car)

Add a form to your index view that allows users to create a new car.

This form should make a `post` request to `cars`

Define a `post` route in `app.rb` that will create the new car.

Redirect the user back to the cars index route.

## Part 4 (Optional)

Show us what you've got! This part will not be counted, but try implementing
edit and delete.
