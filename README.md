# flix_application

# Project 1 - *Flix_Application*

**Flix_Application** is a movies app using the [The Movie Database API](http://docs.themoviedb.apiary.io/#).

Time spent: **6** hours spent in total

## User Stories

The following **required** user stories are complete:

- [x] User sees app icon in home screen and styled launch screen (+1pt)
- [x] User can scroll through a list of movies currently playing in theaters from The Movie DB API (+5pt)
- [x] User can "Pull to refresh" the movie list (+2pt)
- [x] User sees a loading state while waiting for the movies to load (+2pt)

The following **stretch** user stories are implemented:

- [x] User sees an alert when there's a networking error (+1pt)
- [ ] User can search for a movie (+3pt)
- [ ] While poster is being fetched, user see's a placeholder image (+1pt)
- [ ] User sees image transition for images coming from network, not when it is loaded from cache (+1pt)
- [ ] Customize the selection effect of the cell (+1pt)
- [ ] For the large poster, load the low resolution image first and then switch to the high resolution image when complete (+2pt)

The following **additional** user stories are implemented:

- [ ] List anything else that you can get done to improve the app functionality! (+1-3pts)

Please list two areas of the assignment you'd like to **discuss further with your peers** during the next class (examples include better ways to implement something, how to extend your app in certain ways, etc):

1. I want to know how exactly you can use the GET method instead of hardcoding the baseURL and the size of the image string. 
2.

## Video Walkthrough

Here's a walkthrough of implemented user stories:

![flix_app_assignment1](https://user-images.githubusercontent.com/8825679/45258259-3ae0e780-b37a-11e8-8a7d-9b40e6d61f68.gif)

GIF created with [LiceCap](http://www.cockos.com/licecap/).

## Notes

Had trouble using the pod AlamoFire. I changed it to specifically AlamoFireImage but some versions did not work. After trying out a few versions, one of them finally worked and I was able to display the movie poster image. Another problem I encountered was when I populated my tableView with tableViewCells, the cells were all smooshed together and the imageView inside the tableViewCell was being cutoff. I fixed this by adding a function called tableView heightRowAt. 

## License

    Copyright [2018] [Vidhu Appalaraju]

    Licensed under the Apache License, Version 2.0 (the "License");
    you may not use this file except in compliance with the License.
    You may obtain a copy of the License at

        http://www.apache.org/licenses/LICENSE-2.0

    Unless required by applicable law or agreed to in writing, software
    distributed under the License is distributed on an "AS IS" BASIS,
    WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
    See the License for the specific language governing permissions and
    limitations under the License.
