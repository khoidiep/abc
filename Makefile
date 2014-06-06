install:
				yum -y install xinetd
				yum -y install gdialog
				install main GUI_Timezone_nw GUI_Timezone /usr/local/bin
				grep -q "`cat main.services`" /etc/services || cat main.services >> /etc/services
				install timezone.xinetd /etc/xinetd.d/main
				/etc/init.d/xinetd restart
