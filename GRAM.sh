#!/bin/bash
# MIaccount will not work
# Stock ROM Samsung MIUI 12.5
apps=(
    'com.miui.analytics'                        # Mi-anal
    'com.xiaomi.glgm'                           # Migames
    'com.xiaomi.mipicks'                        # Miappstore
    'com.miui.compass'                          # MICompass
    'com.miui.yellowpage'                       # Yellowpagevirus
    'com.android.stk'                           # SimToolkit
    'com.android.cellbroadcastreceiver'         # Cellbroadcast
    'com.mipay.wallet.in'                       # Miwalletindia
    'com.mipay.wallet.id'                       # MiWalletindo
    'com.android.traceur'                       # Androiddebug
    'com.facebook.services'                     # Mark
    'com.facebook.appmanager'                   # Mark
    'com.facebook.system'                       # Mark
    'com.xiaomi.midrop'                         # Midrop
    'com.google.ar.lens'                        # goolagAr
    'com.android.mms'                           # MMs
    'com.android.mms.service'                   # MMSservice
    'com.miui.analytics'                        # Tracker_virus
    'com.miui.bugreport'                        # MIfeedback
    'com.xiaomi.joyose'                         # MIMessages
    'com.miui.msa.global'                       # Analytic
    'com.miui.cloudbackup'                      # Micloud
    'com.miui.cloudservice'                     # MIcloud
    'com.miui.cloudservice.sysbase'             # Micloud
    'com.miui.micloudsync'                      # Micloud
    'com.xiaomi.payment'                        # Chinesemipayment
    'com.google.android.feedback'               # Googlefeedback
    'com.xiaomi.mirecycle'                      # Mirecycle
    'com.netflix.partner.activation'            # Netflixpartnerapp
    'com.android.providers.partnerbookmarks'    # partnerbookmark
    'com.miui.hybrid'                           # MiInstantapp
    'com.miui.hybrid.accessory'                 # HybridAcessory
    'com.milink.service'                        # MilinkService
    'com.miui.vsimcore'                         # Noidea
    'com.miui.wmsvc'                            # Noidea
    'com.google.android.apps.subscriptions.red' # GoogleOne
    'com.xiaomi.miplay_client'                  # MIcredits
    'com.xiaomi.mircs'                          # Noidea
    'com.tencent.soter.soterserver'             # IdiotAdapp
    'com.miui.msa.global'                       # AdApp
    'com.miui.mishare.connectivity'             # Mishare
    'com.miui.miservice'                        # Connectedtobugreport
    'com.miui.cleanmaster'                      # IdiotVirusCeanmaster
    'com.android.egg'                           # Easteregg
    'com.android.dreams.phototable'             # AndroidDreamsPhototable
    'com.android.dreams.basic'                  # AndroidDreamsBasic
    'com.facemoji.lite.xiaomi'                  # FacemojiKyeboard
    'com.google.android.apps.tachyon'           # GoolagDuo
    'com.google.android.play.games'             # GoolagPlayGames
    'com.google.android.apps.maps'              # GoolagMaps
    'com.google.android.apps.docs'              # GoogleDocs
    'com.google.android.feedback'               # GoogleFeedback
    'com.google.android.syncadapters.calendar'  # GoolagCalanderSync
    'com.google.android.apps.maps'              # GoolagPhotos
    'com.miui.phrase'                           # MIUIPhraseApp [Need Research]
    'com.google.android.apps.photos'            # GoolagPhotos
    'com.miui.android.fashiongallery'           # WallpaperCarousel
    'com.xiaomi.micloud.sdk'                    # MICloudSdk
    'com.miui.weather2'                         # MIWeather
    'com.miui.secyritycenter'                   # MIUISecApp
    'cn.wps.moffice_eng'                        # MIDocReader
    'cn.wps.xiaomi.abroad.lite'                 # WpsOfficeChina
    'com.xiaomi.scanner'                        # XiaomiScanner
    'com.google.android.googlequicksearchbox'   # GoogleSearch
    'com.miui.notes'                            # MINotes
    'com.miui.gallery'                          # MIgallery
    'com.miui.securitycenter'                   # MiSecurity
    'com.xiaomi.scanner'                        # Micleaner
    'com.facemoji.lite.xiaomi'                  # Mikeylogger
    'com.miui.android.fashiongaller'            # Miwallpapercarsoul
    'com.android.chrome'                        # Goolagchrome
    'com.android.htmlviewer'                    # Htmlviewer
)

# Debloater
for a in "${apps[@]}"; do
    if adb shell 'pm list packages -f' | grep "$a" >/dev/null; then
        adb shell pm uninstall -k --user 0 "$a"
    fi
done

# Reboot
adb reboot
