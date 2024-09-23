#!/bin/bash
STRING="Hello All"
echo "Welcome $STRING"

cd ./C:\Users\deepti.sharma\Desktop\New folder\pract2

git add .

DATE=$(date)

git commit -m "changes made on $DATE"

git push 

git log