# Animal shelter

## Story

I decided to volunteer for a non-profit animal shelter,
'Furry Friends'. They are very friendly, but not tech-savvy people. They need me to put together a website for the
shelter.

They also would like to be able to view the website from the internal network, while I develop it.

First they would like to see a simple webpage with the following content:

- A heading, containing the name of the shelter
- It must display the logo of the shelter
- A paragraph describing the organization:
  > There are countless stray dogs and cats worldwide.
  > FURRY FRIEND is working locally neutering and provide medical care.
  > We are committed to a sustainable and humane solution to reduce
  > the population of stray animals, and provide a caring home for them.
- A table containing the currently available animals with their image, name and age
- A map displaying the vicinity of the shelter
- Contact information, email, address, phone number:

  <pre>
  John Doe
  john.doe@furryfriends.org
  Timisoara, Strada Cozia, nr. 41
  +40754947302
  </pre>

## What am I going to practice in this project?

 - web development (HTML) basics
 - what webservers do?
 - linux command line basics
 - installing docker
 - using docker as a development tool, (running a webserver)

## Tasks

1. Add required content with appropriate tags in `index.html`
    - heading contains shelter's name
    - page displays shelter's logo
    - page contains paragraph, describing the shelter's mission
    - page contains table with small rectangular images of currently available animals
    - table also contains their name and age in separate columns
    - page contains embedded map's displaying the shelter's address (can be google map or openstreetmap)
    - page contains shelter's contact information

2. Webpage made available on local network through docker
    - docker is installed
    - command to launch a docker image is in a bat or sh file
    - when the command is started, the docker container is running a webserver. Could be: apache aka. httpd, etc...
    - the container's ports are exposed
    - the container's volumes are mapped to the development directory. Bind mounts can be used...
