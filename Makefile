install:
				yum -y install xinetd
				install main GUI_Timezone_nw GUI_Timezone /usr/local/bin
				grep -q "`cat main.services`" /etc/services || cat main.services >> /etc/services
				install timezone2.xinetd /etc/xinetd.d/GUI_Timezone_nw
				install timezone1.xinetd /etc/xinetd.d/GUI_Timezone_nw
				/etc/init.d/xinetd restart
