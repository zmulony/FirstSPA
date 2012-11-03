class Main
	constructor: ->
		name = prompt("Please enter your name:", "Your name")
		source = $('#template').html
		template = Handlebars.compile(source)
		context = {name: name}
		html = html(template(context))

$(-> new Main())