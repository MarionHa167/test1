install.packages(c("DBI", "dplyr","dbplyr","odbc"))
library(DBI)
library(dplyr)
library(dbplyr)
library(odbc)


myconn <- DBI::dbConnect(odbc::odbc(), "SNOWFLAKE_DSN_NAME", uid="USERNAME", pwd='Snowflak123')

# mydata <- DBI::dbGetQuery(myconn,"SELECT * FROM EMP")
# head(mydata)

# new branch


## pull from remote to local

## push from local to remote

# example

# conflict

# local test
# local branch new


## 14.05.22 -- 18:06 -- edit


## 17.05.22 -- 14:48 -- edit

## 18.05.22 -- edit