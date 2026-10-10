-- デモ環境用設定

-- Media設定
! U1 setvar "media.thermal_mode" "TT"
! U1 setvar "media.sense_mode" "bar"
! U1 setvar "ezpl.label_length_max" "10"
! U1 setvar "ezpl.media_type" "mark"


-- 電源設定
! U1 setvar "power.energy_star.enable" "off"
! U1 setvar "power.inactivity_timeout" "0"
! U1 setvar "power.dtr_power_off" "off"

-- Display設定
! U1 setvar "display.password.level" "none"
! U1 setvar "display.language" "japanese"
! U1 setvar "display.backlight_on_time" "0"

-- USB mirror設定
! U1 setvar "usb.mirror.enable" "on"
! U1 setvar "usb.mirror.feedback.auto" "on"

-- イベント処理設定
! U1 setvar "ezpl.head_close_action" "feed"
! U1 setvar "ezpl.power_up_action" "no motion"

-- 時刻設定・NTP
! U1 setvar "rtc.timezone" "UTC-09"
! U1 setvar "ip.ntp.enable" "on"
! U1 setvar "ip.ntp.servers" "ntp.nict.jp"

-- Syslog設定
! U1 setvar "device.syslog.enable" "on"
! U1 setvar "device.syslog.configuration" "DEBUG,LOCAL"
! U1 setvar "device.syslog.save_local_file" "yes"

-- feedback
! U1 setvar "usb.mirror.feedback.auto" "on"

-- PL言語設定
! U1 setvar "device.languages" "zpl"
! U1 setvar "device.pnp_option" "zpl"

-- RFID 設定
! U1 setvar "rfid.reader_1.power.read" "16"
! U1 setvar "rfid.reader_1.power.write" "16"
! U1 setvar "rfid.position.program" "F0"
! U1 setvar "rfid.reader_1.antenna_port" "A1"

-- 必要に応じて有効化すること
U1 setvar "rfid.void_print_speed" "2.0"
U1 setvar "rfid.label_tries" "3"

-- RFIDログ設定
! U1 setvar "rfid.log.enabled" "yes"

-- 用紙調整処理
! U1 do "zpl.calibrate" ""

-- RFID 調整処理
-- 必要に応じて有効化すること
U1 setvar "rfid.tag.calibrate" "run"

