local module = {}
function module:JSONEncode(contents)
	if not contents then error("Contents not found") end
	if not typeof(contents) == "string" then error("Contents not string") end
	return game:service'HttpService':JSONEncode(contents)
end

function module:JSONDecode(contents)
	if not contents then error("Contents not found") end
	if not typeof(contents) == "table" then error("Contents not table") end
	return game:service'HttpService':JSONDecode(contents)
end
return module
