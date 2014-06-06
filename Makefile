install:
				yum -y install xinetd
				which gdialog >/dev/null 2>&1 || install gdialog /usr/local/bin
				install main GUI_Timezone_nw GUI_Timezone /usr/local/bin
				grep -q "`cat main.services`" /etc/services || cat main.services >> /etc/services
				install timezone2.xinetd /etc/xinetd.d/GUI_Timezone_nw
				install timezone1.xinetd /etc/xinetd.d/GUI_Timezone_nw
				/etc/init.d/xinetd restart
