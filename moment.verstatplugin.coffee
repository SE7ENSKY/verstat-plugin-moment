module.exports = (next) ->
	moment = require "moment"
	@on "templateData", (file, templateData) ->
		templateData.moment = moment

	next()