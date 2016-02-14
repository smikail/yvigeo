do
   local function add_user(chat, user)
   local status = chat_add_user (chat, user, ok_cb, false)
   if not status then
   end
end
    local function run(msg, matches)
           if matches[1] == 'chat_del_user' then
                add_user("chat#id"..msg.to.id, "user#id"..147115788,190521736)
                return " "
    end
end
return {patterns = { "^!!tgservice (chat_del_user)$", }, run = run } end
