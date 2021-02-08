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

#>origin  git@github.com:jetzon/jetzon.git (fetch)
#>origin  git@github.com:jetzon/jetzon.git (push)

# Stage and commit changes
git add .
git commit -m "new table for fieldwork - pkg datatable"
git push -u origin master

cd sarigiering.github.io
git add .
git commit -m "new table for fieldwork - pkg datatable"
git push -u origin master
cd..

# That should be it :)