do 
local function run(msg,matches)
return "🛐 هلو.اول  "..msg.from.first_name.."\n"
.."🌇اليوم "..os.date(' %a', os.time()).."\n"
.."🏝الشهر "..os.date(' %b', os.time()).."\n"
.."🎆السنه "..os.date(' %Y', os.time()).."\n"
.."🌄Num day "..os.date(' %d', os.time()).."\n"
.."⏰الوقت "..os.date(' %p', os.time()).."\n"
.."📅الساعه "..os.date(' %I', os.time()).."\n"
.."⏱الدقيقه "..os.date(' %M', os.time()).."\n"
.."🕯الثانيه "..os.date(' %S', os.time()).."\n"
.."📿التاريخ "..os.date(' %x', os.time()).."\n"
.."🛰الوقت "..os.date(' %X', os.time()).."\n"
.."❤️ Dev By @TQ_QT :™ قناه البوت :@TO_AT"
end

return {
patterns = {
"^[!/#](حول)",
"^(الاوقات)"
},
run = run,
}

end
