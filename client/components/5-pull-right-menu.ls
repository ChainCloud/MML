@pull-right-menu=-> ul class:'pull-right h-menu',
	li class:'hm-search-trigger',
		a href:'' "data-ma-action":'search-open',
			i class:'hm-icon zmdi zmdi-search'
	li class:'dropdown hidden-xs hidden-sm h-apps',
		a "data-toggle":'dropdown' href:'',
			i class:'hm-icon zmdi zmdi-apps'
		ul class:'dropdown-menu pull-right',
			li {},
				a href:'',
					i class:'palette-Red-400 bg zmdi zmdi-calendar'
					small {}, "Calendar"
			li {},
				a href:'',
					i class:'palette-Green-400 bg zmdi zmdi-file-text'
					small {}, "Files"
			li {},
				a href:'',
					i class:'palette-Light-Blue bg zmdi zmdi-email'
					small {}, "Mail"
			li {},
				a href:'',
					i class:'palette-Orange-400 bg zmdi zmdi-trending-up'
					small {}, "Analytics"
			li {},
				a href:'',
					i class:'palette-Purple-300 bg zmdi zmdi-view-headline'
					small {}, "News"
			li {},
				a href:'',
					i class:'palette-Blue-Grey bg zmdi zmdi-image'
					small {}, "Gallery"

	li class:'dropdown hidden-xs',
		a "data-toggle":'dropdown' href:'',
			i class:'hm-icon zmdi zmdi-more-vert'
		ul class:'dropdown-menu dm-icon pull-right',
			li class:'hidden-xs',
				a "data-action":'fullscreen' href:'',
					i class:'zmdi zmdi-fullscreen'
					"Toggle Fullscreen"
			li {},
				a "data-action":'clear-localstorage' href:'',
					i class:'zmdi zmdi-delete'
					"Clear Local Storage"
			li {},
				a href:'',
					i class:'zmdi zmdi-face'
					"Privacy Settings"
			li {},
				a href:'',
					i class:'zmdi zmdi-settings'
					"Other Settings"

	li class:'hm-alerts' "data-user-alert":'sua-messages' "data-ma-action":'sidebar-open' "data-ma-target":'user-alerts',
		a href:'',
			i class:'hm-icon zmdi zmdi-notifications'
	
	li class:'dropdown hm-profile',
		a "data-toggle":'dropdown' href:'',
			img src:'img/profile-pics/1.jpg' alt:''
		ul class:'dropdown-menu pull-right dm-icon',
			li {},
				a href:'profileAbout',
					i class:'zmdi zmdi-account'
					"View Profile"
			li {},
				a href:'',
					i class:'zmdi zmdi-input-antenna'
					"Privacy Settings"
			li {},
				a href:'',
					i class:'zmdi zmdi-settings'
					"Settings"
			li {},
				a href:'',
					i class:'zmdi zmdi-time-restore'
					"Logout"