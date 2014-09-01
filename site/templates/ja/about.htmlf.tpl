<h2>ウオーキングペーパーについて</h2>

<p>
ウィキ(Wiki)スタイルの世界地図で、誰でも編集可能なOpenStreetMap(オープンストリートマップ；OSM）には、新しいコンテンツの作成方法が必要でした。ウオーキングペーパー（ Walking Papers）は、紙を通して地図データを"round trip"する方法です。それは、ストリートで見たことを編集することを簡単にします。これは、みんなにもっと使ってもらえるように負荷を分散するのと同じくらい、OSMが現在もっとも必要としている、ノートを共有し、それを実際の地理データへと変換するのを簡単にするということなのです。
</p>
<p>
    ウオーキングペーパー（Walking Papers）は、この（思いつきの）ペーパーアイディアを実装し、２月から始めた実際に稼働するサービスで<a href="http://mike.teczno.com/notes/walking-papers.html">
初期の技術的実装 実験</a> です。    
</p>

<h3>３種のマッピング</h3>

<p>
アメリカのCensus TIGER/線データセットのまとまった取り込みのため、現状OSMでは、アメリカの粗い道路網のデータは基本的には完了している状態です。このことは、アメリカのマッピングパーティでは、若干非生産的になり得ることを意味しています。パーティの進め方は、そのエリアの多くの地点で生GPSデータが必要な場所での活動に向いているように作られています。参加者は、目標地点の最初の新鮮なデータをたくさん作れるようになっています。集合して、ハンディGPSレシーバを与えられ、使い方を素早く教えてもらい、徒歩や自転車や、自動車で、近所の道路や歩道のトレースを集めて、送信するわけです。
</p>
<p>
アメリカでは納税者が、すべての道路の無料の公共データを作成することの負担をしていることから、生の道路情報は、一般的にすでにデータベースに存在している状態です。TIGERデータは、不正確かもしれないのですが、親切にもYahoo 衛星写真画像をライセンスされていることで、間違った情報を実際に机から離れて調査しなくても修正できるのです。単純に、OSMの組み込みエディタをつかって、衛星写真にあうように、道路データを移動させればよいわけです。この種のガーデニングあるいは子守のような活動は、なかなかの楽しみになりえます。
 <a href="http://en.wikipedia.org/wiki/Obsessive%E2%80%93compulsive_disorder">OCD</a>のような考え方で、
私たちは、
格子状の通りの正確さを高めるために
個人的に多くの時間を使ってノードをここそこに動かしたりして多くの時間を使っているのです。
</p>
<p>
３つめの地図編集の形は、紙による取り扱いです。衛星写真ではわからないようなローカルの、目視による地物のコメントをつけていくことで行います。もちろん、基礎となる道路データ無しでは意味がありませんし、その場に訪問しなければできないことです。たとえば、通りの明かりや、バイク店や、公衆トイレや、ATM/CDや、階段やカフェや、居酒屋やバーや、住所といったものを含めて、あらゆる地理情報コンテンツを取り込みます。これらは、HumanのスケールでOpenStreetMapを大手の商用地図サービスの強力な競争相手にすることができます。
</p>

<h3>Fixing #3</h3>

<p>
現在、この３つめのカジュアルローカルマッピングのために特別に考えられた方法はありません。
</p>
<p>
ウォーキングペーパーは、
ペンで記録でき、スキャナーでコンピュータに取り込み、OSMの通常のWebベースの編集ツールでトレースできるようにするOSM印刷地図を提供することで、この流れをサポートするよう設計されたWebサイトとサービスです。GPSや機材をポケットに入れて持ち歩きたくはない普段のマッパーや、ノートをとって友人と比較して楽しむような社会交流マッパーや、通勤したり散歩しているときにメモ帳を持っていたら書き付けるような日和見マッパーを、支援できるようにデザインされています。最後に、OpenStreetMapプロジェクトを助けたいが、グローバルの地理的に分散したコミュニティによる手書きメモをOSMの地域のルールに基づくタグ付けに助けが必要な技術嫌いのマッパーのためでもあるのです。
</p>
<p>
私たちは、日和見的な懐古的なデジタルではない満足感とWebサービスでのやり方を結びつけようとしています。スキャナーされた各地図は、Flickrの<a href="http://www.flickr.com/services/api/flickr.places.findByLatLon.html">flickr.places.findByLatLon API 機能</a>をつかって逆ジオコードされます。この機能は、与えられた地理的な領域にたいして、意味あるローカル名をはき出します。そのため、全員のスキャン結果のコレクションをみて、知っている場所かを判別できて、トレースをとる手助けをすることができます。おのおの印刷とスキャンは、もちろん（できる範囲ですが）、郵送で地図を送付し、書き込んだ地図を郵送で受け取ることもできます。もし、新しい地理的文通を楽しみたいとか、単にスキャナーを持っていないとかでも、ウォーキングペーパーは助けになります。
</p>

<h3>Context</h3>
<p>
    本プロジェクトは、とくに <a href="http://aaronland.info/">Aaron Cope of Flickr</a> と <a href="http://www.reallyinterestinggroup.com/">Ben / Russell / Tom at Really Interesting Group</a>に影響され着想を得ました。 後者の, <a href="http://bookcamp.pbworks.com/PaperCamp">Papercamp</a> / <a href="http://aaronland.info/talks/papernet/">Papernet</a> 、 <a href="http://www.reallyinterestinggroup.com/tofhwoti.html">Things Our Friends Have Written On The Internet 2008</a> は、ポストデジタル時代のmedieval技術が可能にしたものです。
</p>
<p>
    <a href="mailto:info@walking-papers.org">info@walking-papers.org</a>
    <br />
    <a href="http://github.com/migurski/paperwalking">http://github.com/migurski/paperwalking</a>
</p>