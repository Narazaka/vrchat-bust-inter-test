# VRChatにおいて胸を他人から触るテスト

こちらの記事 [他人が触れる揺れもの構造 - VRChat KemonoClub Wiki](https://seesaawiki.jp/vrchat_kemonoclub/d/%C2%BE%BF%CD%A4%AC%BF%A8%A4%EC%A4%EB%CD%C9%A4%EC%A4%E2%A4%CE%B9%BD%C2%A4)を参考に実装してみた。

## 使用方法

1. このリポジトリをクローンorダウンロードしてUnityで開く
2. VRChat SDKを導入する
3. アップロードテストよしなに

## 現状

- Unity上においておおむね正常に見える。
- VRChatにおいて自分からは胸がかなり荒ぶっているように見える。
- VRChatにおいて他人からは手で胸を触れる。これは触った人のローカルでのみ確認できる。

## 課題

1. VRChatにおいて自分からも荒ぶらないようにしたい（必須）
2. VRChatにおいて触った人ローカルではない表示にしたい（努力目標）

## 試行

### 1. VRChatにおいて自分からも荒ぶらないようにしたい（必須）

- 胸の2つのコライダー干渉を疑って1つのみにしてみたが荒ぶる。
- bustについているConfigurable Jointはそのままで、Colliderを非アクティブにすると荒ぶらなかった。（しかし胸は触れない）
- bustについているColliderはそのままで、Configurable Jointを削除しても荒ぶった。
- Colliderをarmature相当の外のbody相当と同階層に出してfixed jointしたが相変わらず暴れた
- Colliderの初期位置をVRChatが付与するアバターのCapsuleより外側っぽい位置に置いたところ荒ぶらなかった（胸と位置が異なるので触れない）

### 2. VRChatにおいて触った人ローカルではない表示にしたい（努力目標）

- Animatorをいれてどうのこうのすればいける可能性があるという話を聞いてざっくり入れたが特に効果はなかった。

## ライセンス

### まんまるシェーダーのライセンス

MIT

### AINAのライセンス

このソフトウェアは、"as-is (現状のまま)" で、明示であるか暗黙であるかを問わず、何らの保証もなく提供されます（著作者はバグを含めたあらゆる改修義務を負いません）。

著作者は、それが利用されることによって起こりうるいかなる損害に対しても責任を負いません。

商用利用でない場合にのみ、ソフトウェアの改変・配布は以下の制限のもとで許可されます。

1. ソフトウェアの原著作者であると詐称してはなりません。（著作者の表示義務はありません）

2. ソフトウェアを改変した場合はオリジナルのままだと勘違いされないようにしなければなりません。

3. ライセンス表示をソフトウェアそのものの配布物（blendファイル・fbxファイル・unitypackageなど）から削除してはなりません。（ソフトウェアを利用した著作物に含める義務はありません）

（zlib/libpngライセンスベースで商用目的を禁止したものです）
