<img src="/assets/img/ZuluSCSI_V6.4-Rev2024a.jpg" alt="ZuluSCSI V6.4 PCB" width="733" height="770">


ZuluSCSI™ V6.4は、SCSI2SD V6の後継となるSCSIコンピュータストレージエミュレーションプラットフォームです。ZuluSCSI V1やZuluSCSI RP2040とは異なり、ZuluSCSI V6.4は、SCSI2SD V6と同様に、クライアント側の設定ユーティリティである[ZuluSCI-V6-util (Windows)](https://zuluscsi.com/V6/zuluscsi-v6-util-1.0-windows.zip)または[ZuluSCSI-V6-util (macOS)](https://github.com/ZuluSCSI/ZuluSCSI.com/blob/gh-pages/V6/ZuluSCSI-V6-util-macOS.zip)を使用してSCSIデバイスを設定します。

## 特徴

* GPLv3の下でライセンスされた[オープンソースファームウェア](https://github.com/zuluscsi/zuluscsi-firmware)
* CD-ROM、光磁気ディスク (MO)、リムーバブルメディア (SyQuest/Jazスタイル)、SCSIフロッピーなど、最大7台のSCSIデバイスを同時にエミュレート
* SCSI-1とSCSI-2の両方に対応し、10MB/秒のFast SCSIを含む
* 最大9.5メガバイト/秒の読み取りおよび**書き込み**速度
* SCSIターミネーションはソフトウェア制御 (ZuluSCSI-V6-util.exe経由)
* ファームウェアの更新は簡単です。USB経由で.uf2ファイルをZuluSCSIにコピーするだけです
* 外付けアクセスLEDを取り付けるためのピンヘッダー
* ホストから供給される場合、SCSIターミネーションパワーでの動作が可能
* SCSI2SD V6、V5.2、ZuluSCSI V1.1、およびZuluSCSI RP2040 Full Sizeと同一の寸法および取り付け穴

### 起源とライセンス

#### ファームウェアの起源

[ZuluSCSI™ V6.4ファームウェア](https://github.com/rabbitholecomputing/ZuluSCSI-V6-firmware)は、オリジナルの[SCSI2SD V6](http://www.codesrc.com/gitweb/index.cgi?p=SCSI2SD-V6.git;a=summary)ファームウェアから派生しています。
