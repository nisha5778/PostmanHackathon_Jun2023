call newman run "Program_Jun292023.json" -d Postman_Hackathon_Data.csv -r htmlextra --reporter-htmlextra-export ./reports/ProgramReport1.html

echo Program report generated

call newman run "Batch_Jun292023.json" -d Postman_Hackathon_Data.csv -r htmlextra --reporter-htmlextra-export ./reports/BatchReport1.html

echo Batch report generated

call newman run "User_Jun292023.json" -d Postman_Hackathon_Data.csv -r htmlextra --reporter-htmlextra-export ./reports/UserReport1.html

echo user report generated

call newman run "Assignment_Jun292023.json" -g "C:\\Users\\sivas\\OneDrive\\Documents\\Postman\\workspace.postman_globals.json" -d Postman_Hackathon_Data.csv -r htmlextra --reporter-htmlextra-export ./reports/AssignmentReport1.html

echo Assignment report generated

call newman run "AssignmentSubmit_Jun292023.json" -d Postman_Hackathon_Data.csv -r htmlextra --reporter-htmlextra-export ./reports/AssignmentSubmitReport1.html

echo Assignmentsubmit report generated