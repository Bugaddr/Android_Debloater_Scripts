#!/usr/bin/env bash
# Note: Enable usb debugging & Disable Permission Monitoring (To clear app data) in setting

user=(
	com.block.juggle                          # Block blast
	com.byjus.thelearningapp                  # Byju
	com.cardfeed.video_public                 # Public
	com.coloros.backuprestore                 # Clone phone
	com.coloros.note                          # Notes
	com.coloros.onekeylockscreen              # Screen lock
	com.eterno                                # Dailyhunt
	com.eterno.shortvideos                    # Josh
	com.facebook.katana                       # Facebook
	com.flipkart.android                      # Flipkart
	com.google.android.apps.chromecast.app    # Google home
	com.google.android.apps.docs              # Google docs
	com.google.android.apps.magazines         # Google news
	com.google.android.apps.podcasts          # Google podcast
	com.google.android.apps.subscriptions.red # Google one
	com.google.android.apps.tachyon           # Google meet
	com.google.android.apps.youtube.music     # Youtube music
	com.google.android.videos                 # Google tv
	com.jio.media.ondemand                    # Jio cinema
	com.katanlabs.bridgerunio                 # Bridge run
	com.king.candycrushsaga                   # Candycrush
	com.linkedin.android                      # Linkedin
	com.oneplus.brickmode                     # Zen space
	com.oplus.melody                          # Wireless earphones (firmware updater for realme/oplus earphone)
	com.opos.cs                               # Hot apps
	com.os.docvault                           # Realme docvault
	com.phonepe.app                           # Phonepe
	com.realme.link                           # Realme link
	com.realmecomm.app                        # Realme community
	com.realmestore.app                       # Realme store
	com.snapchat.android                      # Snapchat
	com.spotify.music                         # Spotify
	in.amazon.mShop.android.shopping          # Amazon
	in.mohalla.sharechat                      # Sharechat
	in.mohalla.video                          # Moj
	net.one97.paytm                           # Paytm
)

system=(
	com.android.bluetoothmidiservice                 # Bluetooth midi service
	com.android.bookmarkprovider                     # Bookmark Provider
	com.android.calllogbackup                        # Call log backup/restore
	com.android.chrome                               # Google chrome
	com.android.dreams.basic                         # Basic daydreams
	com.android.egg                                  # Android easter egg
	com.android.email.partnerprovider                # Email partner provider
	com.android.hotwordenrollment.okgoogle           # Google assistant
	com.android.nfc                                  # NFC Service
	com.android.providers.partnerbookmarks           # Partner bookmark
	com.android.stk                                  # Sim toolkit
	com.android.systemui.plugin.globalactions.wallet # Google Wallet toggle in QS
	com.android.traceur                              # System tracing
	com.coloros.activation                           # E-warranty card
	com.coloros.assistantscreen                      # Shelf
	com.coloros.childrenspace                        # Kid space
	com.coloros.compass2                             # Compass
	com.coloros.filemanager                          # Filemanager
	com.coloros.healthcheck                          # Diagnostics
	com.coloros.healtservice                         # Healthservice
	com.coloros.operationManual                      # Help & feedback
	com.coloros.oshare                               # Realme share
	com.coloros.phonemanager                         # Phone manager
	com.coloros.scenemode                            # Simple mode
	com.coloros.securepay                            # Payment protection
	com.coloros.smartsidebar                         # Smart sidebar
	com.coloros.video                                # Video
	com.coloros.weather.service                      # Weather service
	com.coloros.weather2                             # Weather
	com.facebook.appmanager                          # Meta app manager
	com.facebook.services                            # Meta services
	com.facebook.system                              # Meta app installer
	com.finshell.fin                                 # Finshell pay
	com.glance.internet                              # Glance for realme
	com.google.android.apps.googleassistant          # Google assistant
	com.google.android.apps.nbu.files                # Google files
	com.google.android.apps.nbu.paisa.user           # Google pay
	com.google.android.apps.photos                   # Google photos
	com.google.android.apps.restore                  # Data restore tool
	com.google.android.apps.wellbeing                # Digital wellbeing
	com.google.android.as                            # Android system intelligence
	com.google.android.calendar                      # Google calendar
	com.google.android.feedback                      # Market feedback agent
	com.google.android.gm                            # Gmail
	com.google.android.gms.location.history          # Google location history
	com.google.android.googlequicksearchbox          # Google search
	com.google.android.keep                          # Keep notes
	com.google.android.marvin.talkback               # Android accessiblity suite
	com.google.android.onetimeinitializer            # Google one time init
	com.google.android.partnersetup                  # Google partner setup
	com.google.android.printservice.recommendation   # Print service recommendation service
	com.google.android.projection.gearhead           # Android auto
	com.google.android.setupwizard                   # Android setup
	com.google.android.youtube                       # Youtube
	com.google.ar.lens                               # Google lens
	com.heytap.accessory                             # Quick device connect
	com.heytap.browser                               # Heytap Browser
	com.heytap.cloud                                 # Heytap cloud
	com.heytap.mcs                                   # System messages
	com.heytap.music                                 # Music
	com.heytap.pictorial                             # Lock screen magazine
	com.heytap.usercenter                            # My realme
	com.mediatek.omacp                               # Omacp
	com.oplus.apprecover                             # Recover system app
	com.oplus.cosa                                   # App enhancement service
	com.oplus.crashbox                               # Crashbox
	com.oplus.encryption                             # Private safe
	com.oplus.games                                  # Games
	com.oplus.lfeh                                   # Oplus LFEHer
	com.oplus.linker                                 # OPSynergy
	com.oplus.logkit                                 # Feedback
	com.oplus.ocloud                                 # Oplus cloud
	com.oplus.olc                                    # Olc
	com.oplus.onetrace                               # OneTrace
	com.oplus.qualityprotect                         # QualityProtect
	com.oplus.securitykeyboard                       # Secure keyboard
	com.oplus.statistics.rom                         # User experience program
	com.oplus.synergy                                # HeySynergy
	com.oplus.themestore                             # Theme store
	com.oplus.wifibackuprestore                      # Wifi backup/restore
	com.oppo.quicksearchbox                          # Global search
	com.qualcomm.atfwd                               # ATFWD (AT commands)
	com.qualcomm.embms                               # EMBMS (LTE broadcasr)
	com.qualcomm.qti.uim                             # R-UIM (Remote sim lock service)
	com.realme.movieshot                             # Combine captions
	com.realme.securitycheck                         # Security analysis
	com.realme.wellbeing                             # Sleep capsule
	com.redteamobile.roaming                         # ORoaming
	com.ses.entitlement.o2                           # O2 (UK sim)
	com.tencent.soter.soterserver                    # AIDL server demo
	com.wapi.wapicertmanage                          # WAPI certificate
)

disable=(
	com.oplus.pay                                     # Secure payment (Cant uninstall)
)

# Debloat user apps
for APP in "${user[@]}"; do
	echo -e "\n$APP"
	adb shell am force-stop --user 0 "$APP"
	adb shell pm clear --user 0 "$APP"
	adb shell pm uninstall --user 0 "$APP"
done

# Debloat system apps
for APP in "${system[@]}"; do
	echo -e "\n$APP"
	adb shell am force-stop --user 0 "$APP"
	adb shell pm clear --user 0 "$APP"
	adb shell pm uninstall --user 0 "$APP"
done

# Disable apps
for APP in "${disable[@]}"; do
	echo -e "\n$APP"
	adb shell pm disable-user --user 0 "$APP"
	adb shell am force-stop --user 0 "$APP"
	adb shell pm clear --user 0 "$APP"
done

# Reboot phone
adb reboot
