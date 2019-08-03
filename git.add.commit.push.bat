SET myCommitMessage=initial files 
SET /p myCommitMessage="Enter a your Commit Message or leave emty for  %myCommitMessage% :" 
git add . && git commit -m "%myCommitMessage%" 
git push origin master 
