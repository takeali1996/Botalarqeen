--[[
🔱➖➖➖➖➖➖➖➖➖➖➖➖➖➖🔱
#:[[
#For info file
#Developer :  
#
#our channel: @TQ_QT
#File type : (اذاعه)
🔱➖➖➖➖➖➖➖➖➖➖➖➖➖➖🔱
—]]
local function run(msg, matches)
	if matches[1] == 'bc' and is_admin1(msg) then
		local response = matches[3]
		send_large_msg("channel#id"..matches[2], response)
	end
	if matches[1] == 'broadcast' then
		if is_sudo(msg) then -- Only sudo !
			local data = load_data(_config.moderation.data)
			local groups = 'groups'
			local response = matches[2]
			for k,v in pairs(data[tostring(groups)]) do
				chat_id =  v
				local chat = 'chat#id'..chat_id
				local channel = 'channel#id'..chat_id
				send_large_msg(chat, response)
				send_large_msg(channel, response)
			end
		end
	end
end
return {
  patterns = {
    "^[#!/](بث) +(.+)$",
    "^[#!/](bc) (%d+) (.*)$",
    "^(بث) +(.+)$",
    "^(bc) (%d+) (.*)$",
  },
  run = run
}
