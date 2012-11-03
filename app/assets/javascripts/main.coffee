class Main
	constructor: ->
		entry = prompt("Please enter your name:", "Your name")
		source = $('#template').html()
		template = Handlebars.compile(source)
		html = template({"name": entry})
		$('body').append(html)

$ -> new Main()