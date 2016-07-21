window.custom ||= {}

# Display Hello
window.custom.hello = ()-> alert "Hello"
# Square 
window.custom.square1 = (x) -> alert x * x

# alert "I Know" if pass?

# cubes=(math.cube num for num in list)

# Default value Provide 
window.custom.fill= (container="Baskit",liquid="water")-> alert "Fill  #{container} with #{liquid}.."


window.custom.condition=(container="Bukit")-> if container? then alert "Container is  #{container} " else alert "Container is not define "

list=[1,2,3,4,5,6]

window.custom.printseries=()-> for num in list 
                                   console.log num

num1=10
window.custom.printseriesWhile=()->while num1-=1 
                                        console.log num1

window.custom.switchSeries= (day)-> switch(day)
                             when "Mon", 1  then alert "Day1"
                             when "Tues", 2 then alert "Day2"
                             when "Wed" , 3 then alert "Day3"
                             when "Thrus" , 4 then alert "Day4"
                             when "Fri" , 5 then alert "Day5"
                             when "Sat" , 6 then alert "Day6"
                             else "Day7"                                          