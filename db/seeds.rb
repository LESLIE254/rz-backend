# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
puts "seeding"


#jobseekers
Jobseeker.create!(username: "Anwar",password:"123456",email: "anwar123@gmail.com",role:"user",rating:5,skills:"good in python",isloggedin: "true",admin_id:1)
Jobseeker.create(username: "Mercy",password:"123456",email: "mercy123@gmail.com",role:"user",rating:5,skills:"good in js",isloggedin: "true",admin_id:1)
Jobseeker.create(username: "Kevin",password:"123456",email: "kevin123@gmail.com",role:"user",rating:5,skills:"good in react",isloggedin: "true",admin_id:1)
Jobseeker.create(username: "Harrison",password:"123456",email: "harrison123@gmail.com",role:"user",rating:5,skills:"good in C",isloggedin: "true",admin_id:1)
Jobseeker.create(username: "Leslie",password:"123456",email: "leslie123@gmail.com",role:"user",rating:5,skills:"good in java",isloggedin: "true",admin_id:1)
Jobseeker.create(username: "Steve",password:"123456",email: "steve123@gmail.com",role:"user",rating:5,skills:"good in ruby",isloggedin: "true",admin_id:1)
Jobseeker.create(username: "Solomon",password:"123456",email: "solomon123@gmail.com",role:"user",rating:5,skills:"good in react",isloggedin: "true",admin_id:1)
Jobseeker.create(username: "Riddick",password:"123456",email: "riddick123@gmail.com",role:"user",rating:5,skills:"good in python",isloggedin: "true",admin_id:1)
Jobseeker.create(username: "Mary",password:"123456",email: "mary123@gmail.com",role:"user",rating:5,skills:"good in js",isloggedin: "true",admin_id:2)
Jobseeker.create(username: "Yahya",password:"123456",email: "yahya123@gmail.com",role:"user",rating:5,skills:"good in c",isloggedin: "true",admin_id:1)
#admins
Admin.create!(name:"admin",email:"admin123@gmail.com",password:"123456")

# # employers
# Employer.create!(company_name: "tracom", username:"hana",password:"123456",email:"hana123@gmail.com",role:"employer",isloggedin:"true",admin_id:1)
# Employer.create(company_name: "siyama", username:"siya",password:"123456",email:"siya123@gmail.com",role:"employer",isloggedin:"true",admin_id:1)
# Employer.create(company_name: "safaricom", username:"charles",password:"123456",email:"charles123@gmail.com",role:"employer",isloggedin:"true",admin_id:1)



# jobs
# Job.create(company_name:"tracom",category:"I.T",job_title:"senior developer",job_description:"ability to code and write software instructions",responsibilities:"work from 8-5",salary:200000,number_of_applicants:20,employer_id:2)
# Job.create(company_name:"siyama",category:"I.T",job_title:"M.D",job_description:"managing director",responsibilities:"supervise over the developers",salary:225000,number_of_applicants:10,employer_id:3)
# Job.create!(company_name:"safaricom",category:"I.T",job_title:"junior developer",job_description:"ability to code and write software instructions",responsibilities:"work from morning to evening without any hinderances",salary:125000,status:"hiring",number_of_applicants:40,employer_id:1)

# #jobapplications
# JobApplication.create(jobseeker_id:1,job_id:1,employer_id:1)
# JobApplication.create(jobseeker_id:2,job_id:2,employer_id:2)
# JobApplication.create(jobseeker_id:3,job_id:3,employer_id:3)

 #matched jobs
MatchedJob.create(jobseeker_id:1,job_id:1,employer_id:1)
MatchedJob.create(jobseeker_id:2,job_id:2,employer_id:2)
MatchedJob.create(jobseeker_id:3,job_id:3,employer_id:3)


puts "Done seeding"