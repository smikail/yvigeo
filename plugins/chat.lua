local function run(msg)
if msg.text == "امیر" then
	return " با عموم چیکار داری؟"
end
local function run(msg)
if msg.text == "میکایئل" then
	return " با بابام چیکار داری؟"
end
local function run(msg)
if msg.text == "سلام" then
	return " علیکم و سلام"
end
local function run(msg)
if msg.text == "بای" then
	return " فعلا"
end
local function run(msg)
if msg.text == "هیولا" then
	return " جان؟"
end
end

return {
	description = "Chat With Robot Server", 
	usage = "chat with robot",
	patterns = {
		"^امیر$",
		"^میکایئل$",
		"^سلام$",
		"^بای$",
		"^هیولا$",
		}, 
	run = run,
    --privileged = true,
	pre_process = pre_process
}
