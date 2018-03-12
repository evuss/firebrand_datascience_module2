# R data types to try out the codes from https://lockedata.co.uk/firebrandmodule2/r-data-types

# work with classes
# You can use this class() function if you’re ever unsure what data type something is!

class(1)
class(1.1)
class("1")

# working with numbers
as.numeric(1)
as.numeric(1.1)
as.numeric("1")
as.numeric("r")

as.integer(1)
as.integer(1.1)
as.integer("1")
as.integer("r")

# check if numbers by using is.numeric()
is.numeric(1)
is.numeric("1")

is.integer(1)
is.integer(1L)
is.integer("1")

class(numeric("1"))
class(integer("1"))

# Converting to strings and factors
as.character(1)
as.character("1 a")

as.factor(1)
as.factor("1 a")

# Check for char or factors
is.character(1)
is.character("1")

is.factor(1)
is.factor("1")
is.factor(as.factor("1"))

class("1")
class(as.factor("1"))

# Working with dates
as.Date("2017-12-31")
as.POSIXct("2017-12-31")
as.POSIXlt("2017-12-31")

as.Date("2017-12-31 23:59")
as.POSIXct("2017-12-31 23:59")
as.POSIXlt("2017-12-31 23:59")

Sys.Date()
Sys.time()
Sys.timezone()

# Excercises
#Convert TRUE to an integer
as.integer(TRUE)
is.integer(TRUE)

#What is the datatype of the value returned by Sys.time()?
class(Sys.time())
#  What is the datatype of the value returned by Sys.timezone()?
class(Sys.timezone())
#  Make this quote into an R string
#“Do you think this is a game?”, he said. “No, I think Jenga’s a game”, Archer responded.
as.character("“Do you think this is a game?”, he said. “No, I think Jenga’s a game”, Archer responded.")
