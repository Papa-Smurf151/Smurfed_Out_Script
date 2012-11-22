#!/system/bin/sh
#
# Smurfed Build.Prop by Papa Smurf151
#
busybox mount -o remount,rw / 2>/dev/null
busybox mount -o remount,rw rootfs 2>/dev/null
busybox mount -o remount,rw /system 2>/dev/null
if [ ! -d "/sqlite_stmt_journals" ] ; then
	mkdir /sqlite_stmt_journals
	madesqlitefolder=1
else madesqlitefolder=0
fi
line=================================================
cat > /sdcard/SmurfedBackups/SmurfedOut.html <<EOF
<br>
<br>
<i><u><b>Smurfed Out Bulid.Prop</b></u> by Papa Smurf151.</i><br>
<br>
See the folllowing links for resources used.<br>
<br>
<a href="http://forum.xda-developers.com/showthread.php?t=1205744">XDA Thread</a><br>
<a href="http://forum.xda-developers.com/showthread.php?t=1227269">XDA Thread 1</a><br>
<br>
	The Smurfed Out Tweaks are nothing new but They are collected from many different forums and combined into one place<br>
<br>
<br>
<u><b>S M U F E D</b></u><br>
<br>
	Build Prop Tweaks<br>
ro.telephony.call_ring.delay=0<br>
debug.performance.tuning=1<br>
video.accelerate.hw=1<br>
debug.sf.hw=1<br>
persist.adb.notify=0<br>
ro.lge.proximity.delay=25<br>
mot.proximity.delay=25<br>
ro.kernel.android.checkjni=0<br>
ro.media.capture.maxres=8m<br>
ro.media.panorama.defres=3264x1840<br>
ro.media.panorama.frameres=1280x720<br>
ro.camcorder.videoModes=true<br>
ro.mot.eri.losalert.delay=1000<br>
ro.ril.enable.amr.wideband=1<br>
ro.ril.def.agps.feature=1<br>
ro.mot.buttonlight.timeout=0<br>
ro.min_pointer_dur=8<br>
dalvik.vm.verify-bytecode=false<br>
dalvik.vm.execution-mode=int:jit<br>
ro.config.hw_menu_unlockscreen=false<br>
persist.sys.use_dithering=0<br>
persist.sys.purgeable_assets=1<br>
media.stagefright.enable-player=true<br>
wifi.supplicant_scan_interval=180<br>
dalvik.vm.heapsize=128m<br>
pm.sleep_mode=1<br>
ro.ril.disable.power.collapse=0<br>
ro.config.disable_hw_accel=false<br>
ro.media.dec.jpeg.memcap=8000000<br>
ro.media.enc.jpeg.quality=100<br>
dalvik.vm.dexopt-flags=v=n,o=v<br>
windowsmgr.max_events_per_sec=150<br>
persist.ril.uart.flowctrl=10<br>
persist.ril.mux.noofchannels=10<br>
ro.media.enc.hprof.vid.bps=8000000<br>
media.stagefright.enable-meta=true<br>
media.stagefright.enable-scan=true<br>
media.stagefright.enable-http=true<br>
media.stagefright.enable-record=true<br>
ro.ext4fs=1<br>
ro.wmt.blcr.enable=0<br>
windowsmgr.support_rotation_270=true<br>
debug.egl.profiler=1<br>
ring.delay=0<br>
ro.max.fling_velocity=4000<br>
debug.enabletr=true<br>
ril.cdma.ppp.up=<br>
debug.qctwa.statusbar=1<br>
debug.qctwa.perservebuf=1<br>
com.qc.hardware=true<br>
debug.qctwa.statusbar=1<br>
debug.qctwa.perservebuf=1<br>
com.qc.hardware=true<br>
ril.cdma.ppp.up=<br>
ENFORCE_PROCESS_LIMIT=false<br>
MAX_SERVICE_INACTIVITY=<br>
MIN_HIDDEN_APPS=<br>
MAX_HIDDEN_APPS=<br>
CONTENT_APP_IDLE_OFFSET=<br>
MAX_ACTIVITIES=<br>
ACTIVITY_INACTIVE_RESET_TIME=<br>
ro.FOREGROUND_APP_MEM=Set By User Via LMK Settings<br>
ro.VISIBLE_APP_MEM=Set By User Via LMK Settings<br>
ro.SECONDARY_SERVER_MEM=Set By User Via LMK Settings<br>
ro.BACKUP_APP_MEM=Set By User Via LMK Settings<br>
ro.HOME_APP_MEM=Set By User Via LMK Settings<br>
ro.HIDDEN_APP_MEM=Set By User Via LMK Settings<br>
ro.EMPTY_APP_MEM=Set By User Via LMK Settings<br>
ro.PERCEPTIBLE_APP_MEM=Set By User Via LMK Settings<br>
ro.HEAVY_WEIGHT_APP_MEM=Set By User Via LMK Settings<br>
ro.CONTENT_PROVIDER_MEM=Set By User Via LMK Settings<br>
ro.FOREGROUND_APP_ADJ=Set By User Via LMK Settings<br>
ro.VISIBLE_APP_ADJ=Set By User Via LMK Settings<br>
ro.SECONDARY_SERVER_ADJ=Set By User Via LMK Settings<br>
ro.BACKUP_APP_ADJ=Set By User Via LMK Settings<br>
ro.HOME_APP_ADJ=Set By User Via LMK Settings<br>
ro.HIDDEN_APP_MIN_ADJ=Set By User Via LMK Settings<br>
ro.EMPTY_APP_ADJ=Set By User Via LMK Settings<br>
ro.PERCEPTIBLE_APP_ADJ=Set By User Via LMK Settings<br>
ro.HEAVY_WEIGHT_APP_ADJ=Set By User Via LMK Settings<br>
ro.CONTENT_PROVIDER_ADJSet By User Via LMK Settings<br>
#<br>
#<br>
45smurfed init.d settings<br>
#<br>
Its easier to go to the init.d folder and read the changes there<br>
Its various battery, speed, and internet tweaks<br>
<br>
EOF
if [ "$madesqlitefolder" -eq 1 ] ; then rm -r /sqlite_stmt_journals; fi
busybox mount -o remount,rw / 2>/dev/null
busybox mount -o remount,rw rootfs 2>/dev/null
busybox mount -o remount,rw /system 2>/dev/null
speed=1.5
sleep="sleep $speed"
clear
echo
echo $line
echo "                  Smurfed Out "
echo $line
echo 
$sleep
echo "Build Prop Tweaker....."
echo
$sleep
echo "         and Init.d Tweaker....."
echo 
$sleep
echo "                          .....By: Papa Smurf151"
echo 
$sleep
echo "	                Smurfalicious!!!"
echo
$sleep
while :; do
 echo $line 
 echo "       S M U R F E D    O U T - M E N U "
 echo "                                         V 6.6"
 echo $line
 echo "  1. S M U R F E D (Apply)                "
 echo "  2. Instant Smurf-Power                  "
 echo "  3. Un-Smurf                             "
 echo "  4. REBOOT                               "
 echo "  5. Exit                                 "
 echo $line
 bprop=/system/build.prop
 smur45=/system/etc/init.d/45smurfed
 # Display if Smurfed Out settings are present"
 if [ "`grep "Smurfed Out" $bprop`" ] ; then echo "Smurfed Out Settings Found"
 else echo "       No Smurfed Settings Found!"
 fi
 echo
 echo " View settings in /sdcard//SmurfedBackups/SmurfedOut.html"
 echo
 echo $line
 echo
 echo "If coming from any version before 6.6 then it is"
 echo "recommended that you Un-Smurf first"
 echo
 echo -n " Please Enter Option [1 - 5] : "
 read smurfy
 echo
 echo $line
 busybox echo "            Build.Prop Tweaker"
 echo
 busybox echo "            and Init.d Tweaker"
 echo $line
 echo
 $sleep
 if [ "$smurfy" -lt 7 ] 2>/dev/null; then
	busybox mount -o remount,rw / 2>/dev/null
	busybox mount -o remount,rw rootfs 2>/dev/null
	busybox mount -o remount,rw /system 2>/dev/null
	busybox mount -o remount,rw /data 2>/dev/null
	if [ ! -d "/sqlite_stmt_journals" ] ; then
		mkdir /sqlite_stmt_journals
		madesqlitefolder=1
	else madesqlitefolder=0
	fi
 fi
 echo
 if [ "$smurfy" -le 3 ] ; then
	echo "       Applying or Removing Smurfed Out Settings REQUIRES A REBOOT!"
 fi
 if [ "$setting" ] ; then
	echo $line
	echo "       Changing Settings REQUIRES A REBOOT!"
 fi
 case $smurfy in
  1) echo
	 echo "         ***** S M U R F I N G *****" 
	 echo
	 echo "            *** Please  Wait ***"
	 echo $line;;	 
  2) echo "      *** Instant Smurf-Power ***"
	 echo
	 echo "            *** Please  Wait ***"
	 echo
	 chmod -R 777 /proc/sys/vm/drop_caches
	 echo 3 > /proc/sys/vm/drop_caches
	 sleep 2
	 echo 0 > /proc/sys/vm/drop_caches
	 chmod -R 444 /proc/sys/vm/drop_caches
	 echo $line;;
  3) echo "            UN-Smurfing  :("
	 echo $line;;            
  4) echo "Time To Go Play With Smurfette For A Few..."
	 echo
	 $sleep
	 echo " Now Re-Smurfing phone...."
	 echo 
	 $sleep
	 echo $line
	 echo "                   ...Have a Smurfy Day!!"
	 echo $line
	 busybox sync
	 echo 1 > /proc/sys/kernel/sysrq
	 echo b > /proc/sysrq-trigger
	 echo "  If it isnt Re-Smurfing, just reboot manually!"
	 echo
	 reboot;;
  5) echo " Have a Smurtastic Day"
	 echo
	 echo "                          Smurf You Later :)"
	 echo
	 echo $line
	 echo
	 $sleep
	 exit 0;;
  *) echo "      Invalid entry... Please try again..."
	 echo
	 $sleep
	 echo "            Choose between [ 1 - 7 ]"
	 echo
	 $sleep
	 echo -n "      Press the Enter Key to continue... ;)"
	 read enterKey
	 echo
	 smurfy=0;;
 esac
 if [ "$smurfy" -ge 1 ] && [ "$smurfy" -le 5 ] ; then
	echo
	if [ "$smurfy" -eq 6 ] && [ ! "`grep "Smurfed Out" $bprop`" ] ; then
		echo "  Good Try! No Smurfed Out Settings Found!"
	fi
	if [ "$smurfy" -eq 3 ]&& [ "`grep "Smurfed Out" $bprop`" ] ; then
		# Removing settings and replacing with original setting
		if [ -f "/sdcard/SmurfedBackups/build.prop.unsmurfed" ] ; then
			rm $bprop;
			cp /sdcard/SmurfedBackups/build.prop.unsmurfed /system/build.prop;
			rm /sdcard/SmurfedBackups/build.prop.unsmurfed;
			$sleep
		fi
		if [ -f "/system/build.prop.unsmurfed" ] ; then
			rm /system/build.prop.unsmurfed
			$sleep
		fi
		if [ -f "/sdcard/SmurfedBackups/build.prop.bunsmurfed" ] ; then
			rm /system/bin/build.prop;
			cp /sdcard/SmurfedBackups/build.prop.bunsmurfed /system/bin/build.prop;
			rm /sdcard/SmurfedBackups/build.prop.bunsmurfed;
			$sleep
		fi
		if [ -f "/sdcard/SmurfedBackups/local.prop.unsmurfed" ] ; then
			rm /data/local.prop;
			cp /sdcard/SmurfedBackups/local.prop.unsmurfed /data/local.prop;
			rm /sdcard/SmurfedBackups/local.prop.unsmurfed;
			$sleep
		fi
		if [ -f "/sdcard/SmurfedBackups/09cron.unsmurfed" ] ; then
			cp /sdcard/SmurfedBackups/09cron.unsmurfed /system/etc/init.d/09cron;
			rm /sdcard/SmurfedBackups/09cron.unsmurfed;
			$sleep
		fi
		if [ -f "/sdcard/SmurfedBackups/77tweaks.unsmurfed" ] ; then
			cp /sdcard/SmurfedBackups/77tweaks.unsmurfed /system/etc/init.d/77tweaks;
			rm /sdcard/SmurfedBackups/77tweaks.unsmurfed;
			$sleep
		fi
		if [ -f "/sdcard/SmurfedBackups/S98KickAssKernel.unsmurfed" ] ; then
			cp /sdcard/SmurfedBackups/S98KickAssKernel.unsmurfed /system/etc/init.d/S98KickAssKernel;
			rm /sdcard/SmurfedBackups/S98KickAssKernel.unsmurfed; 
			$sleep
		fi
		if [ -f "/sdcard/SmurfedBackups/07tweaks.unsmurfed" ] ; then
			cp /sdcard/SmurfedBackups/07tweaks.unsmurfed /system/etc/init.d/07tweaks;
			rm /sdcard/SmurfedBackups/07tweaks.unsmurfed;
			$sleep
		fi
		if [ -f "/sdcard/SmurfedBackups/07vacumm.unsmurfed" ] ; then
			cp /sdcard/SmurfedBackups/07vacumm.unsmurfed /system/etc/init.d/07vacumn;
			rm /sdcard/SmurfedBackups/07vacumn.unsmurfed;
			$sleep
		fi
		if [ -f "/sdcard/SmurfedBackups/08ramscript.unsmurfed" ] ; then
			cp /sdcard/SmurfedBackups/08ramscript.unsmurfed /system/etc/init.d/08ramscript;
			rm  /sdcard/SmurfedBackups/08ramscript.unsmurfed;
			$sleep
		fi
		if [ -f "/sdcard/SmurfedBackups/97loopy_smoothness_tweak.unsmurfed" ] ; then
			cp /sdcard/SmurfedBackups/97loopy_smoothness_tweak.unsmurfed /system/etc/init.d/97loopy_smoothness_tweak;
			rm  /sdcard/SmurfedBackups/97loopy_smoothness_tweak.unsmurfed;
			$sleep
		fi
		if [ -f "/sdcard/SmurfedBackups/S97ramscript.unsmurfed" ] ; then
			cp /sdcard/SmurfedBackups/S97ramscript /system/etc/init.d/S97ramscript;
			rm /sdcard/SmurfedBackups/S97ramscript.unsmurfed;
			$sleep
		fi
		if [ -f "/sdcard/SmurfedBackups/99SuperCharger.unsmurfed" ] ; then
			cp /sdcard/SmurfedBackups/99SuperCharger.unsmurfed /system/etc/init.d/99SuperCharger;
			rm /sdcard/SmurfedBackups/99SuperCharger.unsmurfed;
			$sleep
		fi
		if [ -f "/sdcard/SmurfedBackups/00check.unsmurfed" ] ; then
			cp /sdcard/SmurfedBackups/00check.unsmurfed /system/etc/init.d/00check;
			rm /sdcard/SmurfedBackups/00check.unsmurfed;
			$sleep
		fi
		if [ -f "/sdcard/SmurfedBackups/03firstboot.unsmurfed" ] ; then
			cp /sdcard/SmurfedBackups/03firstboot.unsmurfed /system/etc/init.d/03firstboot;
			rm /sdcard/SmurfedBackups/03firstboot.unsmurfed;
			$sleep
		fi
		if [ -f "/sdcard/SmurfedBackups/05freemem.unsmurfed" ] ; then
			cp /sdcard/SmurfedBackups/05freemem.unsmurfed /system/etc/init.d/05freemem;
			rm /sdcard/SmurfedBackups/05freemem.unsmurfed;
			$sleep
		fi
		if [ -f "/sdcard/SmurfedBackups/06removecache.unsmurfed" ] ; then
			cp /sdcard/SmurfedBackups/06removecache.unsmurfed /system/etc/init.d/06removecache;
			rm /sdcard/SmurfedBackups/06removecache.unsmurfed;
			$sleep
		fi
		if [ -f "/sdcard/SmurfedBackups/10sdboost.unsmurfed" ] ; then
			cp /system/etc/init.d/10sdboost.unsmurfed /system/etc/init.d/10sdboost;
			rm /sdcard/SmurfedBackups/10sdboost.unsmurfed;
			$sleep
		fi
		if [ -f "/sdcard/SmurfedBackups/98tweaks.unsmurfed" ] ; then
			cp /system/etc/init.d/98tweaks.unsmurfed /system/etc/init.d/98tweaks;
			rm /sdcard/SmurfedBackups/98tweaks.unsmurfed;
			$sleep
		fi
		if [ -f "/sdcard/SmurfedBackups/02kerneltweaks.unsmurfed" ] ; then
			cp /system/etc/init.d/02kerneltweaks.unsmurfed /system/etc/init.d/02kerneltweaks;
			rm /sdcard/SmurfedBackups/02kerneltweaks.unsmurfed;
			$sleep
		fi
		if [ -f "/sdcard/SmurfedBackups/05LagFixer.unsmurfed" ] ; then
			cp /system/etc/init.d/05LagFixer.unsmurfed /system/etc/init.d/05LagFixer;
			rm /sdcard/SmurfedBackups/05LagFixer.unsmurfed;
			$sleep
		fi
		if [ -f "/sdcard/SmurfedBackups/09sdcardspeedfix.unsmurfed" ] ; then
			cp /system/etc/init.d/09sdcardspeedfix.unsmurfed /system/etc/init.d/09sdcardspeedfix;
			rm /sdcard/SmurfedBackups/09sdcardspeedfix.unsmurfed;
			$sleep
		fi
		if [ -f "/sdcard/SmurfedBackups/S70darky_zipalign.unsmurfed" ] ; then
			cp /system/etc/init.d/S70darky_zipalign.unsmurfed /system/etc/init.d/S70darky_zipalign;
			rm /sdcard/SmurfedBackups/S70darky_zipalign.unsmurfed;
			$sleep
		fi
		if [ -f "/sdcard/SmurfedBackups/s78enable_touchscreen_1.unsmurfed" ] ; then
			cp /system/etc/init.d/s78enable_touchscreen_1.unsmurfed /system/etc/init.d/s78enable_touchscreen_1;
			rm /sdcard/SmurfedBackups/s98enable_touchscreen_1.unsmurfed;
			$sleep
		fi
		if [ -f "/sdcard/SmurfedBackups/S98system_tweak.unsmurfed" ] ; then
			cp /system/etc/init.d/S98system_tweak.unsmurfed /system/etc/init.d/S98system_tweak;
			rm /sdcard/SmurfedBackups/S98system_tweak.unsmurfed;
			$sleep
		fi
		if [ -f "/sdcard/SmurfedBackups/99leantweaks.unsmurfed" ] ; then
			cp /system/etc/init.d/99leantweaks.unsmurfed /system/etc/init.d/99leantweaks;
			rm /sdcard/SmurfedBackups/99leantweaks.unsmurfed;
			$sleep
		fi
		if [ -f "/sdcard/SmurfedBackups/S98screenstate_scaling" ] ; then
			cp /system/etc/init.d/S98screenstate_scaling.unsmurfed /system/etc/init.d/S98screenstate_scaling;
			rm /sdcard/SmurfedBackups/S98screenstate_scaling.unsmurfed;
			$sleep
		fi
		if [ -f "/sdcard/SmurfedBackups/sysctl.conf.unsmurfed" ] ; then
			cp /sdcard/SmurfedBackups/sysctl.conf.unsmurfed /system/etc/sysctl.conf;
			rm /sdcard/SmurfedBackups/sysctl.conf.unsmurfed;
			$sleep
		fi
		if [ -f "/sdcard/SmurfedBackups/99SuperCharger.sh.dunsmurfed" ] ; then
			cp /sdcard/SmurfedBackups/99SuperCharger.sh.dunsmurfed /data/99SuperCharger.sh;
			rm /sdcard/SmurfedBackups/99SuperCharger.sh.dunsmurfed;
			$sleep
		fi
		if [ -f "/sdcard/SmurfedBackups/S98KickAssKernel.sh.dunsmurfed" ] ; then
			cp /sdcard/SmurfedBackups/S98KickAssKernel.sh.dunsmurfed /data/S98KickAssKernel.sh;
			rm /sdcard/SmurfedBackups/S98KickAssKernel.sh.dunsmurfed;
			$sleep
		fi
		if [ -f "/sdcard/SmurfedBackups/cron.conf.unsmurfed" ] ; then
			cp /sdcard/SmurfedBackups/cron.conf.unsmurfed /system/etc/cron/cron.conf;
			rm/sdcard/SmurfedBackups/cron.conf.unsmurfed;
			$sleep
			fi
		if [ -f "/sdcard/SmurfedBackups/02sysctl.unsmurfed" ] ; then
			cp /sdcard/SmurfedBackups/02sysctl.unsmurfed /system/etc/init.d/02sysctl;
			rm /sdcard/SmurfedBackups/02sysctl.unsmurfed;
			$sleep
		fi
		if [ -f "/sdcard/SmurfedBackups/SmurfedOut.html" ] ; then
			rm /sdcard/SmurfedBackups/SmurfedOut.html
			$sleep
		fi
		if [ -f "/sdcard/SmurfedOut.html" ] ; then
			rm /sdcard/SmurfedOut.html
			$sleep
		fi
		if [ -f "/system/etc/init.d/45smurfed" ] ; then
			rm /system/etc/init.d/45smurfed
			$sleep
		fi
		if [ -f "/system/etc/init.d/01smurfed" ] ; then
			rm /system/etc/init.d/01smurfed
			$sleep
		fi
		if [ -f "/data/45smurfed" ] ; then
			rm /data/45smurfed
			$sleep
		fi
		if [ -f "/data/01smurfed" ] ; then
			rm /data/01smurfed
			$sleep
		fi
		if [ -f "/sdcard/SmurfedBackups/cron//cron.daily/00drop_caches" ] ; then
			cp /sdcard/SmurfedBackups/cron/cron.daily/00drop_caches.unsmurfed /system/etc/cron/cron.daily/00drop_caches;
			cp /sdcard/SmurfedBackups/cron/cron.daily/01clear_cache.unsmurfed /system/etc/cron/cron.daily/01clear_cache;
			cp /sdcard/SmurfedBackups/cron/cron.hourly/00drop_caches.unsmurfed /system/etc/cron/cron.hourly/00drop_caches;
			cp /sdcard/SmurfedBackups/cron/cron.hourly/01clear_cache.unsmurfed /system/etc/cron/cron.hourly/01clear_cache;
			cp /sdcard/SmurfedBackups/cron/cron.weekly/00drop_caches.unsmurfed /system/etc/cron/cron.weekly/00drop_caches;
			cp /sdcard/SmurfedBackups/cron/cron.weekly/01clear_cache.unsmurfed /system/etc/cron/cron.weekly/01clear_cache;
			rm /sdcard/SmurfedBackups/cron/cron.daily/00drop_caches.unsmurfed;
			rm /sdcard/SmurfedBackups/cron/cron.daily/01clear_cache.unsmurfed;
			rm /sdcard/SmurfedBackups/cron/cron.hourly/00drop_caches.unsmurfed;
			rm /sdcard/SmurfedBackups/cron/cron.hourly/01clear_cache.unsmurfed;
			rm /sdcard/SmurfedBackups/cron/cron.weekly/00drop_caches.unsmurfed;
			rm /sdcard/SmurfedBackups/cron/cron.weekly/01clear_cache.unsmurfed;
			$sleep
		fi
		if [ -f "/sdcard/SmurfedBackups/libEGL_android.so.backup" ] ; then
			cp /sdcard/SmurfedBackups/libEGL_android.so.backup  /system/lib/egl/libEGL_android.so;
			rm /sdcard/SmurfedBackups/libEGL_android.so.backup;
			$sleep
		fi
		if [ -f "/sdcard/SmurfedBackups/egl.cfg.backup;" ] ; then
			cp /sdcard/SmurfedBackups/egl.cfg.backup /system/lib/egl/egl.cfg;
			rm /sdcard/SmurfedBackups/egl.cfg.backup;
			$sleep
		fi
		if [ -f "/sdcard/SmurfedBackups/cronroot.unsmurfed" ] ; then
			cp /sdcard/SmurfedBackups/cronroot.unsmurfed  /data/cron/root;
			rm /sdcard/SmurfedBackups/cronroot.unsmurfed;
			$sleep
		fi
		if [ -f /sdcard/SmurfedBackups/resolv.conf.unsmurfed ] ; then
			cp /sdcard/SmurfedBackups/resolv.conf.unsmurfed /system/etc/resolv.conf;
			rm /sdcard/SmurfedBackups/resolv.conf.unsmurfed;
		fi
		$sleep
		if [ -f /sdcard/SmurfedBackups/sysctl.conf ] ; then
			cp /sdcard/SmurfedBackups/sysctl.conf /system/etc/sysctl.conf;
			rm /sdcard/SmurfedBackups/sysctl.conf;
		fi
		$sleep
		if [ -d /sdcard/SmurfedBackups ] ; then 
			rm -d /sdcard/SmurfedBackups; 
		fi
		$sleep
		echo
		$line
			echo
			echo "                .. MMMN .             "    
			echo "                .~M   ~M              "   
			echo "                .~M   ~M              "   
			echo "                .~M   ~M              "  
			echo "                .~M   ~M              " 
			echo "                .~M   ~M              "   
			echo "                .~M   ~M              "   
			echo "             .:MMMM   ~MOOZ           "   
			echo "            .MM .~M   ~M77$III+.      "   
			echo "            .MN .~M   ~M   MMODM      "   
			echo "      MMMMM .MM  ~M   ~M   MM ..MM.   "   
			echo "      MM.. MMMM       ~8.  MM   MM    "   
			echo "      MM     MN           ..    MM    "   
			echo "      ,.MN  .MN                 MM    "   
			echo "        .,M..MN                 MM    "   
			echo "         .M .+?                 MM    "   
			echo "         ,8==                   MM    "   
			echo "          .MM                  .MM.   "   
			echo "           MM.,               $M      "   
			echo "            .MN               $M      "   
			echo "            .MM.            ..7M.     "   
			echo "             .,M            .MZ.      "   
			echo "              ,M  ...........MZ.      "   
			echo "              ,MMMMMMMMMMMM8$N7?      "
			echo			
			echo "                   LMAO"
			echo "              Thanks A Lot!!!"
			echo
			$line
			echo
			echo "           Unsmurfing is Complete"
			echo
			$sleep
			echo "                            ...Reboot Required!"
			echo $line
 			sleep 3 
	fi
		echo
		if [ "$smurfy" -eq 1 ]; then
			if [ ! -d "/sdcard/SmurfedBackups" ] ; then
				mkdir /sdcard/SmurfedBackups
				$sleep
			fi
			if [ -f "/sdcard/SmurfedOut.html" ] ; then
				rm /sdcard/SmurfedOut.html
				$sleep
			fi
			if [ -f "/system/build.prop.unsmurfed" ] ; then
				cp /system/build.prop.unsmurfed /sdcard/SmurfedBackups/build.prop.unsmurfed;
				rm /system/build.prop.unsmurfed;
				$sleep
			fi
			if [ -f "/sdcard/SmurfedBackups/build.prop.unsmurfed" ]; then
				echo "Build.prop backup found"
				echo
				$sleep
				echo "Do you wish to keep this backup or Re-Backup your build.prop"
				echo
				echo "Only Re-Backup if you've updated your rom or flashed a new rom"
				$sleep
				echo "Enter 1 for Keep or 2 for Re-Backup"
				echo
				$sleep
				echo -n "Enter a number between [1 - 2] "
				read bu
				$sleep
				if [ "$bu" -ge 3 -o "$bu" -eq "" ]; then
					echo "Invalid entry"
					echo
					$sleep
					echo -n "Enter number between [1 - 2] : "
					read bu
					echo
				elif [ "$bu" -eq 1 ]; then
					echo "Leaving backup of ORIGINAL build.prop intact..."
					rm /system/build.prop;
					cp /sdcard/SmurfedBackups/build.prop.unsmurfed /system/build.prop;
					echo
					$sleep
				elif [ "$bu" -eq 2 ]; then
					echo "Re-Backing up build.prop"
					cp -f /system/build.prop /sdcard/SmurfedBackups/build.prop.unsmurfed
					echo
					$sleep
				fi
			else
				echo "Backing up ORIGINAL build.prop..."
				echo
				cp -f /system/build.prop /sdcard/SmurfedBackups/build.prop.unsmurfed
				echo "              ...as /sdcard/SmurfedBackups/build.prop.unsmurfed"
				$sleep
			fi
			if [ -f "/data/local.prop" ]; then 
				cp -f /data/local.prop /sdcard/SmurfedBackups/local.prop.unsmurfed
				$
				rm /data/local.prop
				$sleep
				echo "Local.prop was found..."
				echo
				$sleep
				echo "All tweaks will be copied..."
				echo
				$sleep
				echo "      to local.prop as well..."
				echo
				$sleep
				echo "         a backup can be found at..."
				echo
				$sleep
				echo "/sdcard/SmurfedBackups/local.prop.unsmurfed"
				$sleep
			fi
			if [ -f "/system/bin/build.prop" ]; then
				cp -f /system/bin/build.prop /sdcard/SmurfedBackups/build.prop.binsmurfed
				$sleep
				rm /system/bin/build.prop
				$sleep
				echo "System/bin/build.prop was found..."
				echo
				$sleep
				echo "All tweaks will be copied..."
				echo
				$sleep
				echo "      to system/bin/build.prop as well..."
				echo
				$sleep
				echo "         a backup can be found at..."
				echo
				$sleep
				echo "/sdcard/SmurfedBackups/build.prop.binsmurfed"
				echo
				$sleep
			fi
			echo $line
			echo
			echo "Now setting your Rom Version"
			$sleep
			echo
			echo "Are you running HTC SENSE on your phone?"
			$sleep
			echo
			echo "Enter 1 for Yes or 2 for No"
			$sleep
			echo
			echo -n "Enter number between [1 - 2] : "
			read pressure
			echo
#  Setting vm.vfs_cache_pressure depending on Sense or AOSP
			if [ "$pressure" -ge 3 -o "$pressure" -eq "" ]; then
				echo "Invalid entry"
				echo
				echo -n "Enter number between [1 - 2] : "
				read pressure
				echo
			elif [ "$pressure" -eq 1 ]; then
				vfs=50
				op="Sense"
				$sleep
			elif [ "$pressure" -eq 2 ]; then
				vfs=10
				op="Non-Sense"
				$sleep
			fi
			echo ".....Script set for $op"
			echo
			echo $line
			echo
			$sleep
			echo "Are you Running ICS or GingerBread?"
			$sleep
			echo
			echo -n "Enter 1 for ICS or 2 for GB : "
			read version
			echo
			if [ $version -ge 3 -o $version -eq "" ] ; then
				echo "Invalid Entry"
				echo
				echo -n "Enter a number between [1 - 2] :"
				read version
				echo
			fi
			if [ "$version" -eq 1 ]; then
				vers="ICS"
				k_byte=12800
			elif [ "$version" -eq 2 ]; then
				vers="Gingerbread"
				k_byte=4096
			fi
			echo "........Script set to $vers Version"
			$sleep
			echo
			echo $line
			echo
			$sleep
			if [ "$version" -eq 1 ] ; then 
				echo "Does Your Rom support HWA?"
				$sleep
				echo
				echo "Enter 1 for Yes or 2 for No"
				$sleep
				echo
				echo -n "Enter nember between [1 - 2] : "
				read HWAccel
				if [ "$HWAccel" -ge 3 -o $version -eq "" ] ; then
					echo "Invalid Entry"
					echo
					echo -n "Enter a number between [1 - 2] : "
					read HWAccel
					echo
				elif [ "$HWAccel" -eq 1 ] ; then
					if [ -f "/system/lib/egl/egl.cfg" ] ; then
						cp /system/lib/egl/egl.cfg /sdcard/SmurfedBackups/egl.cfg.backup;
						rm /system/lib/egl/egl.cfg;
						echo "0 1 adreno200" >> /system/lib/egl/egl.cfg
						$sleep
					fi
					if [ -f "/system/lib/egl/libEGL_android.so" ] ; then
						cp /system/lib/egl/libEGL_android.so /sdcard/SmurfedBackups/libEGL_android.so.backup;
						rm /system/lib/egl/libEGL_android.so;
						$sleep
					fi
					hwa1="Hardware Accelerated"
				elif [ "$HWAccel" -eq 2 ] ; then
					hwa1="Non-Hardeware Accelerated"
				fi
				echo "...Script set to $hwa1 Version"
				$sleep
			fi
			echo
			echo $line
			$sleep
			if [ "`grep ro.cdma /system/build.prop`" ]; then
				band=2
			else
				band=1
			fi
			echo
			echo $line
			echo
			echo "Cleaning up Build.Prop..."
			echo
			$sleep
			echo "                Please Be patient..."
			echo
			$sleep
			echo "..."
			echo
			# Searching for all the tweaks added to the build.prop and then deleting them and saving the 
			# settings left to a temp file
			cat /system/build.prop \
    		| sed '/ro.telephony.call_ring.delay/d' \
	 		| sed '/debug.performance.tuning/d' \
	 		| sed '/video.accelerate.hw/d' \
	 		| sed '/debug.sf.hw/d' \
	 		| sed '/persist.adb.notify/d' \
	 		| sed '/ro.ril.hsxpa/d' \
	 		| sed '/ro.ril.gprsclass/d' \
	 		| sed '/ro.ril.hep/d' \
	 		| sed '/ro.ril.enable.dtm/d' \
	 		| sed '/ro.ril.hsdpa.category/d' \
	 		| sed '/ro.ril.enable.a53/d' \
	 		| sed '/ro.ril.enable.3g.prefix/d' \
	 		| sed '/ro.ril.htcmaskw1.bitmask/d' \
	 		| sed '/ro.ril.htcmaskw1/d' \
	 		| sed '/ro.ril.hsupa.category/d' \
	 		| sed '/ro.ril.enable.fd.plmn.prefix/d' \
	 		| sed '/ro.ril.enable.a52/d' \
	 		| sed '/ro.ril.enable.sdr/d' \
	 		| sed '/ro.ril.enable.gea3/d' \
	 		| sed '/ro.lge.proximity.delay/d' \
	 		| sed '/mot.proximity.delay/d' \
	 		| sed '/ro.kernel.android.checkjni/d' \
	 		| sed '/ro.media.capture.maxres/d' \
	 		| sed '/ro.media.panorama.defres/d' \
	 		| sed '/ro.media.panorama.frameres/d' \
	 		| sed '/ro.camcorder.videoModes/d' \
	 		| sed '/ro.mot.eri.losalert.delay/d' \
	 		| sed '/ro.ril.enable.amr.wideband/d' \
	 		| sed '/ro.ril.def.agps.feature/d' \
			| sed '/ro.ril.def.agps.mode=2/d' \
	 		| sed '/ro.mot.buttonlight.timeout/d' \
	 		| sed '/dalvik.vm.verify-bytecode/d' \
	 		| sed '/dalvik.vm.execution-mode/d' \
	 		| sed '/ro.config.hw_menu_unlockscreen/d' \
	 		| sed '/persist.sys.use_dithering/d' \
	 		| sed '/persist.sys.purgeable_assets/d' \
	 		| sed '/ro.HOME_APP_MEM/d' \
	 		| sed '/ro.HOME_APP_ADJ/d' \
	 		| sed '/media.stagefright.enable-player/d' \
	 		| sed '/wifi.supplicant_scan_interval/d' \
	 		| sed '/dalvik.vm.heapsize/d' \
	 		| sed '/pm.sleep_mode/d' \
	 		| sed '/ro.ril.disable.power.collapse/d' \
	 		| sed '/ro.config.disable_hw_accel/d' \
	 		| sed '/ro.media.dec.jpeg.memcap/d' \
	 		| sed '/ro.media.enc.jpeg.quality/d' \
	 		| sed '/dalvik.vm.dexopt-flags/d' \
			| sed '/persist.ril.uart.flowctrl/d' \
			| sed '/ro.media.enc.hprof.vid.bps/d' \
	 		| sed '/persist.ril.mux.noofchannels/d' \
			| sed '/windowsmgr.max_events_per_sec/d' \
			| sed '/net.ppp0.dns1/d' \
			| sed '/net.ppp0.dns2/d' \
			| sed '/net.dns1/d' \
			| sed '/net.dns2/d' \
			| sed '/ro.ext4fs/d' \
			| sed '/ro.media.capture.torchIntensity/d' \
			| sed '/ro.media.capture.flashIntensity/d' \
			| sed '/ro.wmt.blcr.enable/d' \
			| sed '/media.stagefright.enable-scan/d' \
			| sed '/media.stagefright.enable-http/d' \
			| sed '/media.stagefright.enable-record/d' \
			| sed '/persist.sys.shutdown.mode/d' \
			| sed '/media.stagefright.enable-meta/d' \
			| sed '/#       Smurfed Out Settings/d' \
			| sed '/#       By Papa Smurf151/d' \
			| sed '/#       Smurtastic/d' \
			| sed '/windowsmgr.support_rotation_270/d' \
			| sed '/debug.egl.profiler/d' \
			| sed '/ring.delay/d' \
			| sed '/#Smurfed Out Settings/d' \
			| sed '/ro.max.fling_velocity/d' \
			| sed '/debug.enabletr/d' \
			| sed '/ENFORCE_PROCESS_LIMIT/d' \
			| sed '/MAX_SERVICE_INACTIVITY/d' \
			| sed '/MIN_HIDDEN_APPS/d' \
			| sed '/MAX_HIDDEN_APPS/d' \
			| sed '/CONTENT_APP_IDLE_OFFSET/d' \
			| sed '/EMPTY_APP_IDLE_OFFSET/d' \
			| sed '/MAX_ACTIVITIES/d' \
			| sed '/ACTIVITY_INACTIVE_RESET_TIME/d' \
			| sed '/MAX_RECENT_TASKS/d' \
			| sed '/MIN_RECENT_TASKS/d' \
			| sed '/APP_SWITCH_DELAY_TIME/d' \
			| sed '/MAX_PROCESSES/d' \
			| sed '/PROC_START_TIMEOUT/d' \
			| sed '/CPU_MIN_CHECK_DURATION/d' \
			| sed '/GC_TIMEOUT/d' \
			| sed '/SERVICE_TIMEOUT/d' \
			| sed '/MIN_CRASH_INTERVAL/d' \
			| sed '/ACTIVITY_INACTIVITY_RESET_TIME/d' \
			| sed '/debug.qctwa.statusbar/d' \
			| sed '/debug.qctwa.perservebuf/d' \
			| sed '/com.qc.hardware/d' \
			| sed '/ril.cdma.ppp.up/d' \
			| sed '/net.tcp.buffersize.hsdpa/d' \
			| sed '/net.tcp.buffersize.lte/d' \
			| sed '/net.tcp.buffersize.evdo_b/d' \
			| sed '/ro.media.enc.hprof.vid.fps/d' \
			| sed '/ro.FOREGROUND_APP_MEM/d' \
			| sed '/ro.VISIBLE_APP_MEM/d' \
			| sed '/ro.SECONDARY_SERVER_MEM/d' \
			| sed '/ro.BACKUP_APP_MEM/d' \
			| sed '/ro.HOME_APP_MEM/d' \
			| sed '/ro.HIDDEN_APP_MEM/d' \
			| sed '/ro.EMPTY_APP_MEM/d' \
			| sed '/ro.PERCEPTIBLE_APP_MEM/d' \
			| sed '/ro.HEAVY_WEIGHT_APP_MEM/d' \
			| sed '/ro.CONTENT_PROVIDER_MEM/d' \
			| sed '/ro.FOREGROUND_APP_ADJ/d' \
			| sed '/ro.VISIBLE_APP_ADJ/d' \
			| sed '/ro.SECONDARY_SERVER_ADJ/d' \
			| sed '/ro.BACKUP_APP_ADJ/d' \
			| sed '/ro.HOME_APP_ADJ/d' \
			| sed '/ro.HIDDEN_APP_MIN_ADJ/d' \
			| sed '/ro.EMPTY_APP_ADJ/d' \
			| sed '/ro.PERCEPTIBLE_APP_ADJ/d' \
			| sed '/ro.HEAVY_WEIGHT_APP_ADJ/d' \
			| sed '/ro.CONTENT_PROVIDER_ADJ/d' \
			| sed '/#!/d' \
			| sed '/# Raise Photo and Video Quality/d' \
			| sed '/# VM Tweaks/d' \
			| sed '/# WiFi and 3g Tweaks/d' \
			| sed '/# Battery Saving Tweaks/d' \
			| sed '/# Render UI with GPU/d' \
			| sed '/# Decrease dialing out delay/d' \
			| sed '/# Helps scrolling responsiveness and Increase overall touch responsiveness/d' \
			| sed '/# Disable blackscreen issue after a call/d' \
			| sed '/# Fix some application issues/d' \
			| sed '/# Force button lights on when screen is on/d' \
			| sed '/# Memory Tweaks/d' \
			| sed '/# Qualcom Tweaks/d' \
			| sed '/# Misc Tweaks/d' \
			| sed '/Force Launcher into memory and set memory/d' \
			| sed '/profiler.force_disable_err_rpt/d' \
			| sed '/profiler.force_disable_ulog/d' \
			| sed '/debug.sf.nobootanimation=1/d' \
			>> /sdcard/build.prop.tmpsmurf
			$sleep
			# Now removing build.brop and replacing with the temp file from above
			rm /system/build.prop
			$sleep
			echo ".."
			echo
			cp -f /sdcard/build.prop.tmpsmurf /system/build.prop
			$sleep
			echo "."
			echo
			rm /sdcard/build.prop.tmpsmurf
			$sleep
			echo "Done CLEANING..."
			echo
			$sleep
	 		echo "   Now..."
			echo
			$sleep
			echo "         Adding in..."
			echo 
			$sleep
			echo "                      Smurfed Out Settings..."
			echo
			$sleep
			echo "..."
			echo
			$sleep
			echo ".."
			echo
			# Adding in all the Tweaks into your build.prop
			echo "#       Smurfed Out Settings" >> $bprop;
			echo "#       By Papa Smurf151" >> $bprop;
			echo "#       Smurtastic" >> $bprop;
			echo "#!" >> $bprop;
			echo "# Raise Photo and Video Quality" >> $bprop;
			echo "#!" >> $bprop;
			echo "ro.media.enc.jpeg.quality=100" >> $bprop;
			echo "ro.media.capture.maxres=8m" >> $bprop;
	 		echo "ro.media.panorama.defres=3264x1840" >> $bprop;
	 		echo "ro.media.panorama.frameres=1280x720" >> $bprop;
	 		echo "ro.camcorder.videoModes=true" >> $bprop;
			echo "media.stagefright.enable-player=true" >> $bprop;
			echo "ro.media.dec.jpeg.memcap=8000000" >> $bprop;
			echo "ro.media.enc.hprof.vid.bps=8000000" >> $bprop;
			echo "media.stagefright.enable-meta=true" >> $bprop; 
			echo "media.stagefright.enable-scan=true" >> $bprop;
			echo "media.stagefright.enable-http=true" >> $bprop;
			echo "media.stagefright.enable-record=true" >> $bprop;
			echo "ro.media.enc.hprof.vid.fps=65" >> $bprop;
			echo "#!" >> $bprop;
			echo "# VM Tweaks" >> $bprop;
			echo "#!" >> $bprop;
			echo "dalvik.vm.verify-bytecode=false" >> $bprop;
	 		echo "dalvik.vm.execution-mode=int:jit" >> $bprop;
			echo "dalvik.vm.heapsize=128" >> $bprop;
	 		echo "dalvik.vm.dexopt-flags=m=v,o=y" >> $bprop;
			echo "#!" >> $bprop;
			echo "ro.mot.eri.losalert.delay=1000" >> $bprop;
			echo "debug.gr.swapinterval=0" >> $bprop;
			echo "dalvik.vm.lockprof.threshold=500" >> $bprop;
			echo "#!" >> $bprop;
			echo "# Battery Saving Tweaks" >> $bprop;
			echo "#!" >> $bprop;
			echo "pm.sleep_mode=1" >> $bprop;
			echo "wifi.supplicant_scan_interval=120" >> $bprop;
			echo "ro.ril.disable.power.collapse=0" >> $bprop;
			echo "#!" >> $bprop;
			echo "# Render UI with GPU" >> $bprop;
			echo "#!" >> $bprop;
			echo "debug.sf.hw=1" >> $bprop;
			echo "#!" >> $bprop;
			echo "# Decrease dialing out delay" >> $bprop;
			echo "#!" >> $bprop;
			echo "ro.telephony.call_ring.delay=0" >>$bprop;
			echo "#!" >> $bprop;
			echo "# Helps scrolling responsiveness and Increase overall touch responsiveness" >> $bprop;
			echo "windowsmgr.max_events_per_sec=200" >> $bprop;
			echo "debug.performance.tuning=1" >> $bprop;
	 		echo "video.accelerate.hw=1" >> $bprop;
			echo "#!" >> $bprop;
			echo "# Disable blackscreen issue after a call" >> $bprop;
			echo "#!" >> $bprop;
			echo "ro.lge.proximity.delay=25" >> $bprop;
	 		echo "mot.proximity.delay=25" >> $bprop;
			echo "#!" >> $bprop;
			echo "# Fix some application issues" >> $bprop;
			echo "#!" >> $bprop;
			echo "ro.kernel.android.checkjni=0" >> $bprop;
			echo "#!" >> $bprop;
			echo "# Force button lights on when screen is on" >> $bprop;
			echo "#!" >> $bprop;
			echo "ro.mot.buttonlight.timeout=0" >> $bprop;
			echo "#!" >> $bprop;
			echo "# Memory Tweaks" >> $bprop;
			echo "#!" >> $bprop;
			echo "# Qualcom Tweaks" >> $bprop;
			echo "debug.qctwa.statusbar=1" >> $bprop;
			echo "debug.qctwa.perservebuf=1" >> $bprop;
			echo "com.qc.hardware=true" >> $bprop;
			echo "#!" >> $bprop;
			echo "# Misc Tweaks" >> $bprop;
			echo "#!" >> $bprop;
			echo "ro.ril.enable.amr.wideband=1" >> $bprop;
	 		echo "ro.ril.def.agps.feature=$band" >> $bprop;
			echo "ro.ril.def.agps.mode=2" >> $bprop;
			echo "ro.config.hw_menu_unlockscreen=false" >> $bprop;
	 		echo "persist.sys.use_dithering=0" >> $bprop;
	 		echo "persist.sys.purgeable_assets=0" >> $bprop;
			echo "persist.ril.uart.flowctrl=10" >> $bprop;
	 		echo "ro.config.disable_hw_accel=false" >> $bprop;
			echo "persist.adb.notify=0" >> $bpropp;
	 		echo "persist.ril.mux.noofchannels=10" >> $bprop;
			echo "ro.ext4fs=1" >> $bprop;
			echo "persist.sys.shutdown.mode=hibernate" >> $bprop;
			echo "ro.wmt.blcr.enable=0" >> $bprop;
			echo "windowsmgr.support_rotation_270=true" >> $bprop;
			echo "debug.egl.profiler=1" >> $bprop;
			echo "ring.delay=0" >> $bprop;
			echo "ENFORCE_PROCESS_LIMIT=false" >> $bprop;
			echo "MAX_SERVICE_INACTIVITY=false" >> $bprop;
			echo "MIN_HIDDEN_APPS=false" >> $bprop;
			echo "MAX_HIDDEN_APPS=false" >> $bprop;
			echo "CONTENT_APP_IDLE_OFFSET=false" >> $bprop;
			echo "EMPTY_APP_IDLE_OFFSET=false" >> $bprop;
			echo "MAX_ACTIVITIES=false" >> $bprop;
			echo "ACTIVITY_INACTIVE_RESET_TIME=false" >> $bprop;
			echo "MAX_RECENT_TASKS=false" >> $bprop;
			echo "MIN_RECENT_TASKS=false" >> $bprop;
			echo "APP_SWITCH_DELAY_TIME=false" >> $bprop;
			echo "MAX_PROCESSES=false" >> $bprop;
			echo "PROC_START_TIMEOUT=false" >> $bprop;
			echo "CPU_MIN_CHECK_DURATION=false" >> $bprop;
			echo "GC_TIMEOUT=false" >> $bprop;
			echo "SERVICE_TIMEOUT=false" >> $bprop;
			echo "MIN_CRASH_INTERVAL=false" >> $bprop;
			echo "ro.FOREGROUND_APP_MEM=" >> $bprop;
			echo "ro.VISIBLE_APP_MEM=" >> $bprop;
			echo "ro.SECONDARY_SERVER_MEM=" >> $bprop;
			echo "ro.BACKUP_APP_MEM=" >> $bprop;
			echo "ro.HOME_APP_MEM=" >> $bprop;
			echo "ro.HIDDEN_APP_MEM=" >> $bprop;
			echo "ro.EMPTY_APP_MEM=" >> $bprop;
			echo "ro.PERCEPTIBLE_APP_MEM=" >> $bprop;
			echo "ro.HEAVY_WEIGHT_APP_MEM=" >> $bprop;
			echo "ro.CONTENT_PROVIDER_MEM=" >> $bprop;
			echo "ro.FOREGROUND_APP_ADJ=" >> $bprop;
			echo "ro.VISIBLE_APP_ADJ=" >> $bprop;
			echo "ro.SECONDARY_SERVER_ADJ=" >> $bprop;
			echo "ro.BACKUP_APP_ADJ=" >> $bprop;
			echo "ro.HOME_APP_ADJ=" >> $bprop;
			echo "ro.HIDDEN_APP_MIN_ADJ=" >> $bprop;
			echo "ro.EMPTY_APP_ADJ=" >> $bprop;
			echo "ro.PERCEPTIBLE_APP_ADJ=" >> $bprop;
			echo "ro.HEAVY_WEIGHT_APP_ADJ=" >> $bprop;
			echo "ro.CONTENT_PROVIDER_ADJ=" >> $bprop;
			echo "persist.cust.tel.eons=1" >> $bprop;
			echo "debug.composition.type=gpu" >> $bprop;
			echo "debug.kill_allocating_task=0" >> $bprop;
			echo "debug.egl.hw=1" >> $bprop;
			echo "ro.ril.hep=0" >> $bprop;
			echo "persist.telephony.support.ipv6=1" >> $bprop;
			echo "persist.telephony.support.ipv4=1" >> $bprop;
			echo "ro.config.hw_fast_dormancy=1" >> $bprop;
			echo "ro.config.hw_quickpoweron=true" >> $bprop;
			echo "ro.config.vc_call_steps=20" >> $bprop;
			echo "debug.sf.nobootanimation=1" >> $bprop;
			echo "ro.FOREGROUND_APP_MEM=2048" >> $bprop;
			echo "ro.VISIBLE_APP_MEM=3072" >> $bprop;
			echo "ro.SECONDARY_SERVER_MEM=11520" >> $bprop;
			echo "ro.BACKUP_APP_MEM=13824" >> $bprop;
			echo "ro.HOME_APP_MEM=1024" >> $bprop;
			echo "ro.HIDDEN_APP_MEM=13824" >> $bprop;
			echo "ro.EMPTY_APP_MEM=17920" >> $bprop;
			echo "ro.PERCEPTIBLE_APP_MEM=1024" >> $bprop;
			echo "ro.HEAVY_WEIGHT_APP_MEM=11520" >> $bprop;
			echo "ro.CONTENT_PROVIDER_MEM=13824" >> $bprop;
			echo "ro.FOREGROUND_APP_ADJ=8" >> $bprop;
			echo "ro.VISIBLE_APP_ADJ=12" >> $bprop;
			echo "ro.SECONDARY_SERVER_ADJ=45" >> $bprop;
			echo "ro.BACKUP_APP_ADJ=46" >> $bprop;
			echo "ro.HOME_APP_ADJ=9" >> $bprop;
			echo "ro.HIDDEN_APP_MIN_ADJ=53" >> $bprop;
			echo "ro.EMPTY_APP_ADJ=70" >> $bprop;
			echo "ro.PERCEPTIBLE_APP_ADJ=10" >> $bprop;
			echo "ro.HEAVY_WEIGHT_APP_ADJ=13" >> $bprop;
			echo "ro.CONTENT_PROVIDER_ADJ=54" >> $bprop;
			if [ "$version" -eq 1 ]; then
				echo "ro.max.fling_velocity=5000" >> $bprop;
				echo "ro.min.fling_velocity=4000" >> $bprop;
			fi
			$sleep
			echo "."
			echo
			$sleep
			if [ -f " /sdcard/SmurfedBackups/local.prop.unsmurfed" ]; then
				cp -f /system/build.prop /data/local.prop;
			fi
			if [ -f "/system/bin/build.prop" ]; then
				cp -f /system/build.prop /system/bin;
			fi
			echo
			echo "Cleaning up your Init.d folder and Data..."
			echo "...folder"
			echo
			$sleep
			echo "This Script will search for past smurfed files..."
			echo
			$sleep
			echo "..as well as a few others that conflict with the"
			echo
			$sleep
			echo "..........script"
			echo
			if [ -f "/system/etc/init.d/45smurfed" ] ; then
				rm /system/etc/init.d/45smurfed;
				$sleep
			fi
			if [ -f "/system/etc/init.d/01smurfed" ] ; then
				rm /system/etc/init.d/01smurfed;
				$sleep
			fi
			if [ -f "/system/etc/init.d/99smurfed" ] ; then
				rm /system/etc/init.d/99smurfed;
				$sleep
			fi
			if [ -f "/system/etc/init.d/77tweaks" ] ; then
				cp /system/etc/init.d/77tweaks /sdcard/SmurfedBackups/77tweaks.unsmurfed;
				rm /system/etc/init.d/77tweaks;
				$sleep
			fi
			if [ -f "/system/etc/init.d/S98KickAssKernel" ] ; then
				cp /system/etc/init.d/S98KickAssKernel /sdcard/SmurfedBackups/S98KickAssKernel.unsmurfed;
				rm /system/etc/init.d/S98KickAssKernel;
				$sleep
			fi
			if [ -f "/system/etc/init.d/07tweaks" ] ; then
				cp /system/etc/init.d/07tweaks /sdcard/SmurfedBackups/07tweaks.unsmurfed;
				rm /system/etc/init.d/07tweaks;
				$sleep
			fi
			if [ -f "/system/etc/init.d/07vacumm" ] ; then
				cp /system/etc/init.d/07vacumm /sdcard/SmurfedBackups/07vacumn.unsmurfed;
				rm /system/etc/init.d/07vacumm;
				$sleep
			fi
			if [ -f "/system/etc/init.d/08ramscript" ] ; then
				cp /system/etc/init.d/08ramscript /sdcard/SmurfedBackups/08ramscript.unsmurfed;
				rm /system/etc/init.d/08ramscript;
				$sleep
			fi
			if [ -f "/system/etc/init.d/97loopy_smoothness_tweak" ] ; then
				cp /system/etc/init.d/97loopy_smoothness_tweak /sdcard/SmurfedBackups/97loopy_smoothness_tweak.unsmurfed;
				rm /system/etc/init.d/97loopy_smoothness_tweak;
				$sleep
			fi
			if [ -f "/system/etc/init.d/S97ramscript" ] ; then
				cp /system/etc/init.d/S97ramscript /sdcard/SmurfedBackups/S97ramscript.unsmurfed;
				rm /system/etc/init.d/S97ramscript;
				$sleep
			fi
			if [ -f "/system/etc/init.d/99SuperCharger" ] ; then
				cp /system/etc/init.d/99SuperCharger /sdcard/SmurfedBackups/99SuperCharger.unsmurfed;
				rm /system/etc/init.d/99SuperCharger;
				$sleep
			fi
			if [ -f "/system/etc/init.d/00check" ] ; then
				cp /system/etc/init.d/00check /sdcard/SmurfedBackups/00check.unsmurfed;
				rm /system/etc/init.d/00check;
				$sleep
			fi
			if [ -f "/system/etc/init.d/03firstboot" ] ; then
				cp /system/etc/init.d/03firstboot /sdcard/SmurfedBackups/03firstboot.unsmurfed;
				rm /system/etc/init.d/03firstboot;
				$sleep
			fi
			if [ -f "/system/etc/init.d/05freemem" ] ; then
				cp /system/etc/init.d/05freemem /sdcard/SmurfedBackups/05freemem.unsmurfed;
				rm /system/etc/init.d/05freemem;
				$sleep
			fi
			if [ -f "/system/etc/init.d/06removecache" ] ; then
				cp /system/etc/init.d/06removecache /sdcard/SmurfedBackups/06removecache.unsmurfed;
				rm /system/etc/init.d/06removecache;
				$sleep
			fi
			if [ -f "/system/etc/init.d/10sdboost" ] ; then
				cp /system/etc/init.d/10sdboost /sdcard/SmurfedBackups/10sdboost.unsmurfed;
				rm /system/etc/init.d/10sdboost;
				$sleep
			fi
			if [ -f "/system/etc/init.d/98tweaks" ] ; then
				cp /system/etc/init.d/98tweaks /sdcard/SmurfedBackups/98tweaks.unsmurfed;
				rm /system/etc/init.d/98tweaks;
				$sleep
			fi
			if [ -f "/system/etc/init.d/02kerneltweaks" ] ; then
				cp /system/etc/init.d/02kerneltweaks /sdcard/SmurfedBackups/02kerneltweaks.unsmurfed;
				rm /system/etc/init.d/02kerneltweaks;
				$sleep
			fi
			if [ -f "/system/etc/init.d/05LagFixer" ] ; then
				cp /system/etc/init.d/05LagFixer /sdcard/SmurfedBackups/05LagFixer.unsmurfed;
				rm /system/etc/init.d/05LagFixer;
				$sleep
			fi
			if [ -f "/system/etc/init.d/09sdcardspeedfix" ] ; then
				cp /system/etc/init.d/09sdcardspeedfix /sdcard/SmurfedBackups/09sdcardspeedfix.unsmurfed;
				rm /system/etc/init.d/09sdcardspeedfix;
				$sleep
			fi
			if [ -f "/system/etc/init.d/s78enable_touchscreen_1" ] ; then
				cp /system/etc/init.d/s78enable_touchscreen_1 /sdcard/SmurfedBackups/s98enable_touchscreen_1.unsmurfed;
				rm /system/etc/init.d/s78enable_touchscreen_1;
				$sleep
			fi
			if [ -f "/system/etc/init.d/S98system_tweak" ] ; then
				cp /system/etc/init.d/S98system_tweak /sdcard/SmurfedBackups/S98system_tweak.unsmurfed;
				rm /system/etc/init.d/S98system_tweak;
				$sleep
			fi
			if [ -f "/system/etc/init.d/99leantweaks" ] ; then
				cp /system/etc/init.d/99leantweaks /sdcard/SmurfedBackups/99leantweaks.unsmurfed;
				rm /system/etc/init.d/99leantweaks;
				$sleep
			fi
			if [ -f "/system/etc/init.d/S98screenstate_scaling" ] ; then
				cp /system/etc/init.d/S98screenstate_scaling /sdcard/SmurfedBackups/S98screenstate_scaling.unsmurfed;
				rm /system/etc/init.d/S98screenstate_scaling;
				$sleep
			fi
			if [ -f "/data/99SuperCharger.sh" ] ; then
				cp /data/99SuperCharger.sh /sdcard/SmurfedBackups/99SuperCharger.sh.dunsmurfed;
				rm /data/99SuperCharger.sh;
				$sleep
			fi
			if [ -f "/data/S98KickAssKernel.sh" ] ; then
				cp /data/S98KickAssKernel.sh /sdcard/SmurfedBackups/S98KickAssKernel.sh.dunsmurfed;
				rm /data/S98KickAssKernel.sh;
				$sleep
			fi
			if [ -f "/data/45smurfed" ] ; then
				rm /data/45smurfed;
				$sleep
			fi
			if [ -f "/data/01smurfed" ] ; then
				rm /data/01smurfed;
				$sleep
			fi
			$sleep
			if [ -f "/system/etc/sysctl.conf" ] && [ ! -f "/sdcard/SmurfedBackups/sysctl.conf" ] ; then
				cp /system/etc/sysctl.conf /sdcard/SmurfedBackups/sysctl.conf
				rm /system/etc/sysctl.conf
			elif [ -f "/system/etc/sysctl.conf" ] ; then 
				rm /system/etc/sysctl.conf
			fi
			echo
			echo "Cleaning is complete"
			echo
			$sleep
			echo "Creating a new sysctl.conf file with a..."
			echo
			$sleep
			echo "                       .....Ton of Tweaks"
			echo
			$sleep
			cat >> /system/etc/init.d/02sysctl <<EOF
sysctl -p /system/etc/sysctl.conf
EOF
			cat >> /system/etc/sysctl.conf <<EOF
vm.drop_caches=1
vm.drop_caches=3
vm.oom_kill_allocating_task=1
vm.panic_on_oom=0
vm.dirty_background_ratio=80
vm.dirty_ratio=90
vm.vfs_cache_pressure=$vfs
vm.overcommit_memory=1
vm.min_free_order_shift=4
vm.laptop_mode=0
vm.block_dump=0
vm.oom_dump_tasks=1
vm.swappiness=0
vm.dirty_writeback_centisecs=2000
vm.dirty_expire_centisecs=1000
vm.min_free_kbytes=$k_byte
kernel.sched_min_granularity_ns=1500000
kernel.sched_latency_ns=18000000
kernel.sched_wakeup_granularity_ns=3000000
kernel.panic=0
kernel.panic_on_oops=1
kernel.msgmni=2048
kernel.msgmax=64000
kernel.shmmni=4096
kernel.shmall=2097152
kernel.shmmax=268435456
kernel.sem=500 512000 64 2048
kernel.sched_features=24189
kernel.hung_task_timeout_secs=30
kernel.sched_compat_yield=1
kernel.sched_shares_ratelimit=256000
kernel.sched_child_runs_first=0
kernel.random.write_wakeup_threshold=256
kernel.random.read_wakeup_threshold=128
kernel.sched_features=24189
kernel.threads-max=525810
fs.lease-break-time=10
fs.file-max=65536
fs.nr_open=1053696
fs.inotify.max_queued_events=32000
fs.inotify.max_user_instances=256
fs.inotify.max_user_watches=10240
fs.lease-break-time=10
fs.file-max=165164
net.core.wmem_max=1048576
net.core.rmem_default=262144
net.core.wmem_default=262144
net.core.optmem_max=20480
net.unix.max_dgram_qlen=50
net.ipv4.tcp_moderate_rcvbuf=1
net.ipv4.udp_rmem_min=6144
net.ipv4.udp_wmem_min=6144
net.ipv4.tcp_rfc1337=1
net.ipv4.ip_no_pmtu_disc=0
net.ipv4.tcp_ecn=0
net.ipv4.route.flush=1
net.ipv4.tcp_rmem=6144 87380 524288
net.ipv4.tcp_wmem=6144 87380 524288
net.ipv4.tcp_mem=187000 187000 187000
net.ipv4.tcp_timestamps=1
net.ipv4.tcp_sack=1
net.ipv4.tcp_fack=1
net.ipv4.tcp_window_scaling=1
net.ipv4.tcp_tw_recycle=1
net.ipv4.tcp_tw_reuse=1
net.ipv4.tcp_congestion_control=cubic
net.ipv4.tcp_syncookies=1
net.ipv4.conf.all.rp_filter=1
net.ipv4.conf.default.rp_filter=1
net.ipv4.tcp_synack_retries=2
net.ipv4.tcp_syn_retries=2
net.ipv4.tcp_max_syn_backlog=1024
net.ipv4.tcp_max_tw_buckets=16384
net.ipv4.icmp_echo_ignore_all=1
net.ipv4.icmp_ignore_bogus_error_responses=1
net.ipv4.tcp_no_metrics_save=1
net.ipv4.tcp_fin_timeout=15
net.ipv4.tcp_keepalive_intvl=30
net.ipv4.tcp_keepalive_probes=5
net.ipv4.tcp_keepalive_time=1800
net.ipv4.ip_forward=0
net.ipv4.conf.default.accept_source_route=0
net.ipv4.conf.all.accept_source_route=0
net.ipv4.conf.all.accept_redirects=0
net.ipv4.conf.default.accept_redirects=0
net.ipv4.conf.all.secure_redirects=0
net.ipv4.conf.default.secure_redirects=0
EOF
			$sleep
			echo
			echo $line
			echo
			echo "Creating 99smurfed file for your init.d Folder"
			echo
			echo $line
			$sleep
			echo
			$sleep
			echo "This should be much faster now"
			$sleep
			echo
			echo "Don't Smurf in your pants....."
			echo
			$sleep
			echo "    .....I Still Want a SAMICH"
			echo
			$sleep
			echo $line
			cat >> /system/etc/init.d/99smurfed <<EOF
#!/system/bin/sh
#   Smurfed Out Tweaks
#     Created By Papa Smurf151 from XDA

busybox mount -o remount,rw /
busybox mount -o remount,rw rootfs
busybox mount -o remount,rw /system 2>/dev/null

# One-time tweaks to apply on every boot

STL=`ls -d /sys/block/stl*`
BML=`ls -d /sys/block/bml*`
MMC=`ls -d /sys/block/mmc*`

for i in $STL $BML $MMC $TFSR; do
	echo 0 > $i/queue/rotational
	echo 1 > $i/queue/iosched/low_latency
	echo 1 > $i/queue/iosched/back_seek_penalty
	echo 1000000000 > $i/queue/iosched/back_seek_max
	echo 3 > $i/queue/iosched/slice_idle
	echo 16 > $i/queue/iosched/quantum
	echo 1 > $i/queue/iosched/fifo_batch
done

# Flags blocks as non-rotational and increases cache size

LOOP=\`ls -d /sys/block/loop*\`;
RAM=\`ls -d /sys/block/ram*\`;
MMC=\`ls -d /sys/block/mmc*\`;
for j in \$LOOP \$RAM
	do
		echo "0" > \$j/queue/rotational;
		echo "4096" > \$j/queue/read_ahead_kb;
done

for a in $LOOP $MMC
	do
		echo "512" > $a/queue/nr_requests;
done


CACHESIZE=$(df -k /cache | tail -n1 | tr -s ' ' | cut -d ' ' -f2)
if [ $CACHESIZE -gt 80000 ] ; then
	if [ ! -d /cache/dalvik-cache ] ; then
		busybox rm -rf /cache/dalvik-cache /data/dalvik-cache
		mkdir /cache/dalvik-cache /data/dalvik-cache
	fi
	busybox mount -o bind /cache/dalvik-cache /data/dalvik-cache
	busybox chown 1000:1000 /cache/dalvik-cache
	busybox chmod 0771 /cache/dalvik-cache
fi

# Remount all partitions with noatime
for k in $(busybox mount | grep relatime | cut -d " " -f3) ; do
	sync
	busybox mount -o remount,noatime $k
done
EOF
			$sleep
			echo "Done with init.d file..."
			echo
			$sleep
			echo "WooHoo..."
			$sleep
	if [ -f /system/etc/resolv.conf ] ; then
		cp /system/etc/resolv.conf /sdcard/SmurfedBackups/resolv.conf.unsmurfed;
		rm /system/etc/resolv.conf;
		$sleep
	fi
	cat > /system/etc/resolv.conf << EOF
nameserver 8.8.8.8
nameserver 8.8.4.4
EOF
			echo "Wow that was fast huh"
			$sleep
			chmod 777 system/etc/init.d/99smurfed
			cp -f /system/etc/init.d/99smurfed /data/99smurfed
			chmod 777 /data/99smurfed
			echo
			echo "Now Wiping Cache and Dalvik-Cache"
			echo
			echo "Cause you know your momma.........."
			echo
			$sleep
			for wiping in /*/dalvik-* /cache; do rm -r /$wiping/* 2>/dev/null; done
			$sleep
			echo ".........taught you to wipe after a messy job"
			echo
			$sleep
			$sleep
			echo $line
			echo "          You've been S M U R F E D "
			echo $line
			$sleep
			echo
			echo "                    ~ND88DNNZ=              "
			echo "                 MOOOOOOOOOOOOOOOI:         "
			echo "              .:OOOOOOOOOOOOOOOOOOO:        "
			echo "               ~OOOOOOOOOOOOOOOOOOOO$       "
			echo "                 DOOOOOOOOOOOOOOOOOOON      "
			echo "                   ,,..NNNNNNDOOOOOOOO8     "
			echo "                ,,,,,,,8OOOOOOOOOOOOOOO8    "
			echo "               D8ZOOOZOOOOOOOOOOOOOOOOOON   "
			echo "            NOOOOOZNDNND8ODOOOOOOOOOOOOOOD  "
			echo "            8OON+?O,.$7OON=MOOOOOOOOOOOOOO  "
			echo "         I+??+NI:..,.......7IDZOOOOOOOOOOO= "
			echo "     ,M.??????+NMN........I???$OOOOOOOOOOO? "
			echo "     7..$?????I?+?.O...,Z??????8OOOOOOOOOZ  "
			echo "    .....M+?????????~??????IN...DOMMMDOOON  "
			echo "    Z...N,..DMDMM7....M?IM..II=N????I??M?   "
			echo "    =.. .....Z. ...I. ....  .. .,D?8NN+I=   "
			echo "     $. ....  .~Z$..:...~.     ...=?DII?N   "
			echo "       ~....     .Z..7..:.      ...Z??I?    "
			echo "       O..NN... ..... ...       ..+??+I8    "
			echo "             ,M+=,...    .. ......+?=O      "
			echo "                O+NN:.....ON..M.M           "
			echo "               +??M??+??????+?              "
			echo "             M+??8+?+???????++?             "
			echo "            8?+??+?+????????$?++            "
			echo $line			
			$sleep
			echo "     Are you turning Blue and Singing Yet?"
			echo
			$sleep
			echo $line
			echo
			echo "            Smurfed Out was Sucessful"
			echo
			echo "                 Congrats!!!"
			echo
			echo $line
			$sleep
			echo
			echo "Cache and Dalvik Cache Have Been Wiped..."
			echo
			echo "                            ...Reboot Required!"
			echo
			echo "Reboot might take a few to boot back up..."
			$sleep
			echo
			echo " The Smurfed Out Build.Prop..."
			$sleep
			echo "                 ...and 45smurfed init.d"
			$sleep
			echo "           ...by Papa Smurf151 on XDA "
			echo
			echo -n "   ...Press the Enter Key to continue..."
			read enterKey
			echo
		fi 2>/dev/null
	fi
	if [ "$madesqlitefolder" -eq 1 ] ; then rm -r /sqlite_stmt_journals; fi
	busybox mount -o remount,ro / 2>/dev/null
	busybox mount -o remount,ro rootfs 2>/dev/null
	busybox mount -o remount,ro /system 2>/dev/null
	busybox mount -o remount,ro `busybox mount | grep system | awk '{print $1,$3}' | sed -n 1p` 2>/dev/null
done