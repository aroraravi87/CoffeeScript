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