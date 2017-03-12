--[[
🔱➖➖➖➖➖➖➖➖➖➖➖➖➖➖🔱
#:[[
#For info file
#Developer :  
#JOker < @lua_3 > 
#JoZef < @jozef3 >
#our channel: @Smart_Team
#File type : (info)
🔱➖➖➖➖➖➖➖➖➖➖➖➖➖➖🔱
—]]
do 

local function run(msg, matches) 

if ( msg.text ) then

  if ( msg.to.type == "user" ) then

     return "ياعزيزي :@"..msg.from.username.."\n للتحدث مع المطور اضغط على المعرف التالي @TQ_QT🤖 \n للمحضورين @Xotaqi_bot 🚸 \n من فضلك ان تابع القناة @to_at 📡"
     
  end 
   
end 

-- #DEV @devss_bot

end 

return { 
  patterns = { 
       "(.*)$"
  }, 
  run = run, 
} 

end 
