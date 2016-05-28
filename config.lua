return {
	bot_api_key = 'readapikey',
	admin = {
 		owner = readowner,
 		admins = {
 			[141956218] = false,
 			[23646077] = true
 		} 
 	},
	log_chat = -122946087,
	channel = '@readchannel', -- tu canal (opcional)
	lang = 'languages.lua',
	plugins = {
		'onmessage.lua',
		'all.lua',
		'banhammer.lua',
		'users.lua',
		'help.lua',
		'rules.lua',
		'settings.lua',
		'about.lua',
		'flag.lua',
		'service.lua',
		'links.lua',
		'warn.lua',
		'extra.lua',
		'setlang.lua',
		'floodmanager.lua',
		'mediasettings.lua',
		'private.lua',
		'admin.lua',
		'test.lua',
		'faq.lua',
		'caracola.lua',
		'comprimirlink.lua',
		'sendfiles.lua',
		'killer.lua',
		'beta.lua',
		'saludador.lua',
		'italic.lua',
		'contact.lua',
	--	'spam.lua',
		
	},
	available_languages = {
		'es'
		
		},
		
	chat_data = {
		'settings',
		'about',
		'rules',
		'flood',
		'extra',
		'reportblocked',
		'media',
		'banned',
		'welcome'
	},
	api_errors = {
		[101] = 'Not enough rights to kick participant', 
		[102] = 'USER_ADMIN_INVALID', 
		[103] = 'method is available for supergroup chats only', 
		[104] = 'Bad Request: Only creator of the group can kick admins from the group', 
		[105] = 'Bad Request: Need to be inviter of the user to kick it from the group', 
		[106] = 'USER_NOT_PARTICIPANT', 
		[107] = 'CHAT_ADMIN_REQUIRED', 
		[108] = 'there is no administrators in the private chat', 
		
		[110] = 'PEER_ID_INVALID', 
		[111] = 'message is not modified', 
		[112] = 'Can\'t parse message text: Can\'t find end of the entity starting at byte offset %d+', 
		[113] = 'group chat is migrated to a supergroup chat', 
		[114] = 'Message can\'t be forwarded', 
		[115] = 'Message text is empty', 
		[116] = 'message not found', 
		[117] = 'chat not found', 
		[118] = 'Message is too long', 
		[119] = 'User not found', 
		
		[120] = 'Can\'t parse reply keyboard markup JSON object',
		[121] = 'Field \\\"inline_keyboard\\\" of the InlineKeyboardMarkup should be an Array of Arrays', 
		[122] = 'Can\'t parse inline keyboard button: InlineKeyboardButton should be an Object',
		[123] = 'Bad Request: Object expected as reply markup', 
		[124] = 'QUERY_ID_INVALID', 
		[125] = 'CHANNEL_PRIVATE',
		
		[130] = 'Type of file to send mismatch', 
		
		[403] = 'Bot was blocked by the user', 
		[429] = 'Too many requests: retry later', 
		[430] = 'Too big total timeout', 
	}
}
