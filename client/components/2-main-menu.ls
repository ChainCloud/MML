@main-menu=-> 	aside id:'s-main-menu' class:'sidebar',
	div class:'smm-header',
		i class:'zmdi zmdi-long-arrow-left' "data-ma-action":'sidebar-close'
	ul class:'smm-alerts',
		li "data-user-alert":'sua-messages' "data-ma-action":'sidebar-open' "data-ma-target":'user-alerts',
			i class:'zmdi zmdi-email'
		li "data-user-alert":'sua-notifications' "data-ma-action":'sidebar-open' "data-ma-target":'user-alerts',
			i class:'zmdi zmdi-notifications'
		li "data-user-alert":'sua-tasks' "data-ma-action":'sidebar-open' "data-ma-target":'user-alerts',
			i class:'zmdi zmdi-view-list-alt'
	ul class:'main-menu',
		li class:activeQ(\index),
			a href:'/MML/index',
				i class:'zmdi zmdi-home'
				"Home"
		li class:"sub-menu  #{sub-menu-activeQ(<[ alternativeHeader coloredHeader ]>)}",
			a href:'' "data-ma-action":'submenu-toggle',
				i class:'zmdi zmdi-view-compact'
				"Headers"
			ul {},
				li class:activeQ(\alternativeHeader),
					a href:'/MML/alternativeHeader', "Altenative"
				li class:activeQ(\coloredHeader),
					a href:'/MML/coloredHeader', "Colored"
		li class:activeQ(\typography),
			a href:'/MML/typography',
				i class:'zmdi zmdi-format-underlined'
				"Typography"
		li class:activeQ(\widgets),
			a href:'/MML/widgets',
				i class:'zmdi zmdi-widgets'
				"Widgets"
		li class:"sub-menu  #{sub-menu-activeQ(<[ tables dataTables ]>)}",
			a href:'' "data-ma-action":'submenu-toggle',
				i class:'zmdi zmdi-view-list'
				"Tables"
			ul {},
				li class:activeQ(\tables),
					a href:'/MML/tables', "Normal Tables"
				li class:activeQ(\dataTables),
					a href:'/MML/dataTables', "Data Tables"
		li class:"sub-menu  #{sub-menu-activeQ(<[ formElements formComponents formExamples formValidations ]>)}",
			a href:'' "data-ma-action":'submenu-toggle',
				i class:'zmdi zmdi-collection-text'
				"Forms"
			ul {},
				li class:activeQ(\formElements),
					a href:'/MML/formElements', "Basic Form Elements"
				li class:activeQ(\formComponents),
					a href:'/MML/formComponents', "Form Components"
				li class:activeQ(\formExamples),
					a href:'/MML/formExamples', "Form Examples"
				li class:activeQ(\formValidations),
					a href:'/MML/formValidations', "Form Validation"
		li class:"sub-menu  #{sub-menu-activeQ(<[ colors animations boxShadow buttons icons alerts preloaders notificationDialog media components otherComponents ]>)}",
			a href:'' "data-ma-action":'submenu-toggle',
				i class:'zmdi zmdi-swap-alt'
				"User Interface"
			ul {},
				li class:activeQ(\colors),
					a href:'/MML/colors', "Colors"
				li class:activeQ(\animations),
					a href:'/MML/animations', "Animations"
				li class:activeQ(\boxShadow),
					a href:'/MML/boxShadow', "Box Shadow"
				li class:activeQ(\buttons),
					a href:'/MML/buttons', "Buttons"
				li class:activeQ(\icons),
					a href:'/MML/icons', "Icons"
				li class:activeQ(\alerts),
					a href:'/MML/alerts', "Alerts"
				li class:activeQ(\preloaders),
					a href:'/MML/preloaders', "Preloaders"
				li class:activeQ(\notificationDialog),
					a href:'/MML/notificationDialog', "Notifications & Dialogs"
				li class:activeQ(\media),
					a href:'/MML/media', "Media"
				li class:activeQ(\components),
					a href:'/MML/components', "Components"
				li class:activeQ(\otherComponents),
					a href:'/MML/otherComponents', "Others"
		li class:"sub-menu  #{sub-menu-activeQ(<[ flotCharts otherCharts ]>)}",
			a href:'' "data-ma-action":'submenu-toggle',
				i class:'zmdi zmdi-trending-up'
				"Charts"
			ul {},
				li class:activeQ(\flotCharts),
					a href:'/MML/flotCharts', "Flot Charts"
				# li class:activeQ(\otherCharts),
				# 	a href:'/MML/otherCharts', "Other Charts"
		li class:"sub-menu  #{sub-menu-activeQ(<[ photos photoTimeline ]>)}",
			a href:'' "data-ma-action":'submenu-toggle',
				i class:'zmdi zmdi-image'
				"Photo Gallery"
			ul {},
				li class:activeQ(\photos),
					a href:'/MML/photos', "Default"
				li class:activeQ(\photoTimeline),
					a href:'/MML/photoTimeline', "Timeline"
		li class:activeQ(\calendar),
			a href:'/MML/calendar',
				i class:'zmdi zmdi-calendar'
				"Calendar"
		li class:activeQ(\genericClasses),
			a href:'/MML/genericClasses',
				i class:'zmdi zmdi-layers'
				"Generic Classes"
		li class:"sub-menu  #{sub-menu-activeQ(<[ profileAbout listView messages pricingTable contacts wall invoice login lockscreen 404 ]>)}",
			a href:'' "data-ma-action":'submenu-toggle',
				i class:'zmdi zmdi-collection-item'
				"Sample Pages"
			ul {},
				li class:activeQ(\profileAbout),
					a href:'/MML/profileAbout', "Profile"
				li class:activeQ(\listView),
					a href:'/MML/listView', "List View"
				li class:activeQ(\messages),
					a href:'/MML/messages', "Messages"
				li class:activeQ(\pricingTable),
					a href:'/MML/pricingTable', "Pricing Table"
				li class:activeQ(\contacts),
					a href:'/MML/contacts', "Contacts"
				li class:activeQ(\wall),
					a href:'/MML/wall', "Wall"
				li class:activeQ(\invoice),
					a href:'/MML/invoice', "Invoice"
				li class:activeQ(\login),
					a href:'/MML/login', "Login and Sign Up"
				li class:activeQ(\lockscreen),
					a href:'/MML/lockscreen', "Lockscreen"
				li class:activeQ(\404),
					a href:'/MML/404', "Error 404"
		li class:"sub-menu #{sub-menu-activeQ(<[ formElements formComponents ]>)}",
			a href:'' "data-ma-action":'submenu-toggle',
				i class:'zmdi zmdi-menu'
				"3 Level Menu"
			ul {},
				li class:activeQ(\formElements),
					a href:'/MML/formElements', "Level 2 link"
				li class:activeQ(\formComponents),
					a href:'/MML/formComponents', "Another level 2 Link"
				li {},
					a href:'' "data-ma-action":'submenu-toggle', "I have children too"
					ul {},
						li {},
							a href:'', "Level 3 link"
						li {},
							a href:'', "Another Level 3 link"
						li {},
							a href:'', "Third one"
				li class:activeQ(\formValidations),
					a href:'/MML/formValidations', "One more 2"