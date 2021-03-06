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
2. I would also want to learn how to POST and DELETE (like adding a rating or deleting a rating). 

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
    
# Project 2 - Flix_Application

**Flix_Application** is a movies app displaying box office and top rental DVDs using [The Movie Database API](http://docs.themoviedb.apiary.io/#).

Time spent: **4** hours spent in total

## User Stories

The following **required** functionality is completed:

- [x] User can tap a cell to see a detail view (+5pts)
- [x] User can tap a tab bar button to view a grid layout of Movie Posters using a CollectionView (+5pts)

The following **stretch** features are implemented:

- [ ] User can tap a poster in the collection view to see a detail screen of that movie (+3pts)
- [ ] In the detail view, when the user taps the poster, a new screen is presented modally where they can view the trailer (+3pts)
- [ ] Customize the navigation bar (+1pt)
- [ ] List in any optionals you didn't finish from last week (+1-3pts)
   - ...
   - ...

The following **additional** features are implemented:

- [ ] List anything else that you can get done to improve the app functionality!

Please list two areas of the assignment you'd like to **discuss further with your peers** during the next class (examples include better ways to implement something, how to extend your app in certain ways, etc):

1. I was wondering if there was a way to make sure the Overview text fits relative to the amount? So if there isn't much text it's bigger and if there is a lot then it is resized smaller to fit.
2. Also wondering if someone filtered the movies to only show superhero movies. I looked into the movie genres and didn't see a superhero category. Not sure if it's just outdated or not. 

## Video Walkthrough

Here's a walkthrough of implemented user stories:

![flix_app_assignment2](https://user-images.githubusercontent.com/8825679/45653264-04534d00-ba9d-11e8-91b0-ee06403e8eaf.gif)

GIF created with [LiceCap](http://www.cockos.com/licecap/).

## Notes

Describe any challenges encountered while building the app.

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
    
# Lab 3 - *Flix_application*

**Flix_application** is a movies app displaying box office and top rental DVDs using [The Movie Database API](http://docs.themoviedb.apiary.io/#).

Time spent: **6** hours spent in total

## User Stories

The following **required** user stories are complete:

- The following screens use AutoLayout to adapt to various orientations and screen sizes
   - [x] Movie feed view (+3pt)
   - [x] Detail view (+2pt)

The following **stretch** user stories are implemented:

- [x] Dynamic Height Cells (+1)
- [ ] Collection View AutoLayout (+2)

The following **additional** user stories are implemented:

- [ ] List anything else that you can get done to improve the app functionality! (+1-3pts)

Please list two areas of the assignment you'd like to **discuss further with your peers** during the next class (examples include better ways to implement something, how to extend your app in certain ways, etc):

1. I want to talk about the conflicting constraints. 
2. I would like to know how to fix the height of the image and make the overview dynamic. 

## Video Walkthrough

Here's a walkthrough of implemented user stories:

![flix_application_lab_3](https://user-images.githubusercontent.com/8825679/45988718-f3c34980-c03d-11e8-8099-e1dc8eed39da.gif)

GIF created with [LiceCap](http://www.cockos.com/licecap/).

## Notes

I particularly had trouble with one of the height constraints we set for the posterImage. I think the height constraint should not be fixed because if it is, fixed then we will have conflicting constraints with the 8 spacing from the top and bottom constraints. Overall, I really liked this lab because I learned a lot about Autolayouts which I think is very useful to me in my future applications. 

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

# Lab 5 - *Flix_application*

**Name of your app** is a movies app displaying box office and top rental DVDs using [The Movie Database API](http://docs.themoviedb.apiary.io/#).

Time spent: **5** hours spent in total

## User Stories

The following **required** user stories are complete:

- [x] Create a movie model (+2pt)
- [x] Implement the movie model (+2pt)
- [x] Implement property observers (+2pt)
- [x] Create a basic API Client (+2pt)

The following **additional** user stories are implemented:

- [x] Detailed view for popular movies

Please list two areas of the assignment you'd like to **discuss further with your peers** during the next class (examples include better ways to implement something, how to extend your app in certain ways, etc):

1. I want to see the way the other property observer is used. 
2. I want to get better at debugging. 

## Video Walkthrough

Here's a walkthrough of implemented user stories:

![flix_lab_5](https://user-images.githubusercontent.com/8825679/46567022-0f590a80-c8f0-11e8-8737-c789d63a105d.gif)


GIF created with [LiceCap](http://www.cockos.com/licecap/).

## Notes

I was stuck for a while because I forgot to set my TableViewCell as a MovieCell. I thought this lab was cool in the sense we could make the code look a lot cleaner and reusable. 

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
