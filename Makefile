install:
				yum -y install xinetd
				install main GUI_Timezone_nw GUI_Timezone /usr/local/bin
				grep -q "`cat main.services`" /etc/services || cat main.services >> /etc/services
