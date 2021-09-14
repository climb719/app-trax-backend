# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
user = User.create(email: "mary.oldweiler@gmail.com", name: "Mary")

Status.create(name: "To Apply")
Status.create(name: "Applied")
Status.create(name: "Phone Interview")
Status.create(name: "Next Round")
Status.create(name: "Offer")
stat_id = rand(1..5)
Job.create(title: "Software Engineer", company: "Modis", notes: "Programming Languages: Java (preferred), .NET/C#, Unit Testing, Mocking, TDD, Scripting Languages: Python, Groovy, Bash", date: Faker::Date.backward(days: 14), link: "https://www.modis.com/en-us/job-seekers/job/rochester/software-engineer/US_EN_6_916327_1405078/?utm_campaign=google_jobs_apply&utm_source=google_jobs_apply&utm_medium=organic", status_id: stat_id, user: user)
stat_id1 = rand(1..5)
Job.create(title: "Software Engineer", company: "Epic", notes: "Using leading-edge technologies and languages like JS, TS, and C#, you’ll invent better ways to reduce medical errors, streamline record sharing between hospitals, and provide the quality of care a patient deserves", date: Faker::Date.backward(days: 14), link: "https://www.linkedin.com/jobs/view/software-engineer-at-epic-2437713572/?utm_campaign=google_jobs_apply&utm_source=google_jobs_apply&utm_medium=organic", status_id: stat_id1, user: user)
stat_id2 = rand(1..5)
Job.create(title: "Software Developer", company: "Ellucian", notes: "Node.js & React: Ellucian and the Ethos Platform team is seeking a Software Developer to contribute to Ethos Integration, which is our SaaS-based hub-and-spoke integration platform. This individual will work with a highly skilled team and be hands-on in actively building and maintaining the solutions. We are motivated by a mission the power of education to transform lives and change the world", date: Faker::Date.backward(days: 14), link: "https://www.linkedin.com/jobs/view/software-engineer-at-epic-2437713572/?utm_campaign=google_jobs_apply&utm_source=google_jobs_apply&utm_medium=organic", status_id: stat_id2, user: user)
stat_id3 = rand(1..5)
Job.create(title: "Software Engineer Co-op", company: "Casana", notes: "You have experience across the full stack and hardware doesn’t scare you. You’re a software engineer who knows how to build a “correct” architecture that ships. You have a bias for action and an ability to size up hard technical problems quickly. You’re comfortable with both backend and frontend work, even though you admit your UIs may need polishing...", date: Faker::Date.backward(days: 14), link: "https://www.linkedin.com/jobs/view/software-engineer-co-op-at-casana-2662598137/?utm_campaign=google_jobs_apply&utm_source=google_jobs_apply&utm_medium=organic", status_id: stat_id3, user: user)
stat_id4 = rand(1..5)
Job.create(title: "Software Engineer", company: "Rochester Institute of Technology", notes: "Design, develop, and deploy software solutions designed specifically to promote inclusion and accessibility. Responsibilities include gathering user requirements, defining system functionality and writing code in various languages, such as JavaScript, TypeScript, and Java", date: Faker::Date.backward(days: 14), link: "https://www.linkedin.com/jobs/view/software-engineer-at-rochester-institute-of-technology-2683984519/?utm_campaign=google_jobs_apply&utm_source=google_jobs_apply&utm_medium=organic", status_id: stat_id4, user: user)