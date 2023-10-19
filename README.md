# smashtest_visual_in_Docker
To Visualise test execution inside docker container

To Start grid

    docker-compose -f docker-compose.grid.yml up

To run tests 
    docker-compose -f docker-compose.smashtest.yml run --rm testrunner