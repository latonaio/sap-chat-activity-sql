# sap-chat-activity-sql  
sap-chat-activity-sql は、主にエッジアプリケーションにおいて、SAPと連携されたチャットアクティビティデータを保存するSQLテーブルを作成するためのレポジトリです。  
sap-chat-activity-sql は、そのままクラウド環境におけるアプリケーションにも、適用可能です。

## 前提条件  
sap-chat-activity-sql は、SQL の SAP とのデータ連携にあたり、オンプレミス版である（＝クラウド版ではない）SAPC4HANA API の利用を前提としています。  
クラウド版APIを利用する場合は、ご注意ください。  
https://api.sap.com/api/chatactivity/overview  
本レポジトリ の sql設定ファイルの内容は、上記URL の API 仕様を前提としています。  

## sqlの設定ファイル
sap-chat-activity-sql には、sqlの設定ファイルとして以下のsqlファイルが含まれています。  

* sap-chat-activity-collection-data.sql（SAP チャットアクティビティ - チャットアクティビティデータ）  
* sap-chat-activity-collection-sql-chat-activity-parties-data.sql（SAP チャットアクティビティ - チャットアクティビティ情報データ）  
* sap-chat-activity-collection-sql-chat-activity-text-collection-data.sql  （SAP チャットアクティビティ - チャットアクティビティテキストデータ）  

## MySQLのセットアップ / Kubernetesの設定 / SQLテーブルの作成方法
MySQLのセットアップ / Kubernetesの設定 / 具体的なSQLテーブルの作成方法、については、[mysql-kube](https://github.com/latonaio/mysql-kube)を参照ください。