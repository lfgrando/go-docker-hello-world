# Full Cycle  Challenge:  Lightweight Docker Image with Go

This is a simple "Hello World" like app using Go and Docker.

The intent of this challenge is to show a "'FullCycle Rocks!" message when a the Docker container is executed. It also states that the container should have a 2mb size at maximum. In this repo, I achieved a 1.81mb size image.

## How To Run

To see it running, you have two options.

**Run by code:**

1. Clone the repo and enter in it;
2. Run `docker build -t {choose_an_image_name}`
3. *OPTIONAL:* run `docker images {chosen_image_name}` to see the image size.
4. Run `docker run --name {choose_an_container_name} {chosen_image_name}`.

**Run by public Docker Hub image:**

1. Run `docker run lfgrando/codeeducation`.
2. *OPTIONAL:* `run docker images lfgrando/codeeducation` to see the image size.