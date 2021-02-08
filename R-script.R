blogdown::serve_site()
blogdown::build_site()



#### How to publish a new post #### 
# --- Open Windows PowerShell --- 
# change directory until you get to your blog:
cd ..
cd ..
#[...]
cd jetzon_site

# Check connection:
git remote -v

#>destination     git@github.com:sari-giering/sari-giering.github.io.git (fetch)
#>destination     git@github.com:sari-giering/sari-giering.github.io.git (push)
#>origin  git@github.com:sari-giering/visible-ocean.git (fetch)
#>origin  git@github.com:sari-giering/visible-ocean.git (push)

# Stage and commit changes
git add .
git commit -m "new table for fieldwork - ocean decade"
git push -u origin master

cd sarigiering.github.io
git add .
git commit -m "new table for fieldwork - ocean decade"
git push -u origin master
cd..

# That should be it :)