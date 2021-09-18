# AppTrax

Welcome to AppTrax! AppTrax is a single page application for storing, sorting, and keeping track of your job application process. You can save your job app info under the current status of the application process(to apply, applied, phone interview, etc.) Update your job status as you make progress in the application process and keep track of dates so you can follow up. This is the backend/Api portion of the application. 

To use this app, please fork and clone this repository. 
On your local machine run "bundle install." If this succeeds without any issues, you can move on to the next steps. Otherwise, run any updates and address any error messages before attempting to create the database.

You will need to set up your PostgreSQL database by running "rails db:create" and "rails db:migrate." 
If you have issues with PostgreSQL, check out my blog post on the subject: https://mary-so.medium.com/my-first-spa-and-the-horror-show-of-postgresql-for-windows-users-8e8f05039215

Next, you will run "rails s" to get the API running. If you wish to visit the backend API, you can do so at http://localhost:3000/statuses (available on your local machine only after following the above steps).

For the full experience of AppTrax, you will want to also add my frontend repository. After you have the rails server running and everything is working on the backend, you can set up the frontend by going to this link: https://github.com/climb719/app-trax-frontend 

Happy job searching and good luck with your application process. Thank you for choosing AppTRax to help make you more organized and successful!














<!-- Things you may want to cover:

* Ruby version

* System dependencies

* Configuration

* Database creation

* Database initialization

* How to run the test suite

* Services (job queues, cache servers, search engines, etc.)

* Deployment instructions

* ... -->
