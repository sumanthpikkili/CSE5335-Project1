# CSE5335-Project1
# Author Name: Sumanth Pikkili
# UTA-ID: 1001100941

  - Website on Heroku Server: https://cse5335-1001100941.herokuapp.com
  - Server-side Web Application Framework: Ruby on Rails
  - Client-side Framework: JQuery
  - JSON Objects: List of Universities, ranking, description and their location co-ordinates

 ### a) Server Framework Chosen : Ruby on Rails
*  I preferred ruby on rails as my server-side framework as I found it to be very simple and easy to use. It let me   get a working prototype up and running very quickly. It let me move from the planning stages to the actual development very quickly.  Any modifications made in the code were reflected to the server-side application interface automatically making it easy to debug. Since Ruby on Rails also lets you make future modifications to your website very quickly, I felt that I could create add ons to my website and take it to the next level.


### b) Client Side Framework Chosen: JQuery
* I preferred JQuery as my client-side framework as it seamlessly handles cross browser issues. It uses a clean, powerful syntax. JQuery also adds rich user interactivity or AJAX features to the Website. 


### Implementation (Easy Part) : 
* The part where I found easy was retrieving a collection of JSon objects using RESTful API services. I found it easy because I could grasp this process much easily than the other parts of implementation.

### Implementation(Difficult Part):
* I faced many problems while deploying the application to the heroku server. The default version of Ruby installed on Mac was not compatible with Heroku and had to be upgraded. Furthermore, the version of the sqlite being used was not compatible too. The configuration files, Gemfile and Gemfile.lock had to be updated before deploying the application to the Heroku server.

### Any other Added Components:

* There were no additional installed components. The server-side and client-side frameworks that I chose provided me with sufficient components for my project to run smoothly.


### Ubuntu Commands to deploy on Heroku Server and run

* Create local repository of project
* git clone https://github.com/sumanthpikkili/CSE5335-Project1.git
