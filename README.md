## Zebra Link-OSプリンタ用のUSB-Mirrorファイル
<br/>
UPDATE: 2026/10/10
<br/>

### 目次
- [Zebra Link-OSプリンタ用のUSB-Mirrorファイル](#zebra-link-osプリンタ用のusb-mirrorファイル)
  - [目次](#目次)
  - [ダウンロード方法](#ダウンロード方法)
  - [設定USB作成方法](#設定usb作成方法)
  - [設定反映方法](#設定反映方法)
  - [ファイルリスト](#ファイルリスト)


<br/>

### ダウンロード方法

1. 本頁の[ <>Code ] > [ Download ZIP ]を選択し、ダウンロード。

<br/>

### 設定USB作成方法
2. ダウンロードしたZIPファイルを解凍する。
3. USBメモリをFat32でフォーマットする。
4. zebraフォルダと必要なファイルををUSBメモリのルートにコピーする。

   ```
   E:.
   │  DEL_STAMP.ZPL ★
   │  PRT_TEST.ZPL  ★
   │  SET_CALB.ZPL  ★
   │
   └─Zebra
      ├─appl
      ├─commands
      │      SET_DTBR.ZPL
      │
      ├─files
      │      Feedback.get
      │
      └─feedback
   ```
<br/>

### 設定反映方法

[USBミラーを使用してZebraプリンターをセットアップ、構成し、ファイルをコピーする](https://support.zebra.com/ja/article/000022736)
<br/>

### ファイルリスト

   | ファイル名    | 用途 |
   |-|-|
   | DEL_STAMP.ZPL	| USBメモリタイムスタンプ削除用	| 
   | PRT_TEST.ZPL	| 印刷テスト用（印刷のみ）	| 
   | RFID_RO1.zpl	| 印刷テスト用（RFID Read）	| 
   | RFID_RW1.ZPL	| 印刷テスト用（RFID Write）	| 
   | SET_CALB.ZPL	| 設定用（用紙キャリブレーション）	| 
   | SET_DTBR.ZPL	| 設定用（感熱、黒マーク）	| 
   | SET_DTGP.ZPL	| 設定用（感熱、ギャップ）	| 
   | SET_TTBR.ZPL	| 設定用（熱転写、黒マーク）	| 
   | SET_TTGP.ZPL	| 設定用（熱転写、ギャップ）	| 



