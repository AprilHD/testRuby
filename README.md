# README

This README would normally document whatever steps are necessary to get the
application up and running.

Things you may want to cover:
* Ruby version
* System dependencies
* Configuration
* Database creation
* Database initialization
* How to run the test suite
* Services (job queues, cache servers, search engines, etc.)
* Deployment instructions

Steps to run this program:
1 : Turn on your terminal, and go to this directory
2: Type the command in your terminal=>$ rake db:seed  #comment: make sure the data link to the program
3 : Type the command in your terminal =>$ rails server
4 : Open one of your browser and type "localhost:3000" in the http address line
5:  The website will shows the home page


User(Owner) version : require login, can create, edit and delete products or orders
1: In the left side have login option, click it.
2: Login name:  admin ,  login password: admin
3: After login, left side option is for owner to execute
4: create product :
- -  click products, roll in the bottom, click new product buttom. Notice: the images save in app/assets/images. Type imagename.jpg or imagename.png. Please don't type any directory in the blank.
5: edit product:
- - click products, in the right side have option of edit, you can choose the product you want to edit and click it
6: delete product:
- - click products, in the right side have option of destory, you can choose the product you want to delete and click it
7: update the new data
- - After modify the products, next time turn on the server please using command =>$ rake db:migrate. to update the data. Then as usal type the command =>$ rails server to turn on the server.

