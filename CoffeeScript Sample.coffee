
name = "Daniel"
person = true

yell = (a) ->
  age = a
  alert name
  alert age
	
yell(25) if person is true and name isnt "Daniel"

if person isnt false 
	yell("Mike")

type = ["Apples", "Cup", "Water", "Sugar", "Puree"]

first = type[0..2]
second = type[2...1]
rest = type[2..]
alert "#{second}"

iLike = (most, second, third, rest...) ->
	alert "I like #{third} the most"
	alert "I like #{most} the second most"
	alert "I like #{third} almost as much as I like #{most}"
	alert "I also enjoy #{rest} as well"
iLike type...

alert "#{item}s" for item in type when item is "Cup"
alert typeOne = ("#{item}s" for item in type when item isnt "Cup")
alert typeTwo = (item for item in type when item isnt "Cup")



switch colors 
	when "Blue" then alert Blue
	when "Green" then name
	
alert("My name is #{name} and my age is #{15 + 6}")
hello = """
	<h1> 
		This is my attempt to use HTML in Coffescript.
			<h2> Here's a rough skeleton etching of a website<br />
			I am developping. <br /><br />
			<a href="http://www4.ncsu.edu/~dhamilt/">Please Click Me!</a>
			</h2>
		</h1> 
		"""
