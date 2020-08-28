# EmoLog 
絵文字を通じた交換日記。SNSやヘルスケア情報からその人の1日のサマリーを自動的に時系列順の絵文字の羅列(エモログ)として生成。ユーザーは他者のエモログに対してコメントを始めることができる。  
楽天サマーインターン2020で作った制作物です。 

## Contribution
- 親が子供に絡みやすい(ウザがられない) 
- コロナ等々で疎遠になってしまった人との絡み 
- 遠距離恋愛の手助け 

## 使用技術 
Java, HTML, CSS, PostgreSQL, Github, Docker, Watson API, Twitter4J, Bootstrap, Spring boot 


## よくある質問。 

・ツイッターのみがもととなっているので、会話のきっかけというのでは、ツイッターと同じでは？
　（将来的には、他のライフログも、、みたいな回答かな）
* 		for now, tweets info is the only source, but we gonna expand the kinds of lifelog sources.
・ほかにどんなライフログを考えている？
* 		health, GPS(supposed to be used on mobile devices in the future), other SNS(integrate them is of course a contribution)
・他の楽天サービスとのシナジーは？
　　楽天市場への導線
　　誕生日とか、親の結婚記念日とか。
　　ライフイベントに応じた贈り物を送る（楽天市場）導線
* 		you cannot miss the life events, so you can buy things in Rakuten market at that time (chances are that Rakuten market provides some coupons or discounts. it distracts users from heading to Amazon or somewhere.)
・いつEmologが表示される？（更新頻度）
* 		a default timing is in the midnight 0:00, but you can alter it from config.(plan)
・通知するとしたら、どのタイミング？
* 		a default timing is in the morning 10:00, but you can alter it from config.(plan)
・どうやって、はじめにAPPを入れてもらう？（大体の人はいまのサービスで十分と思っている）
　（はじめは絵文字生成ツールとしてのみ使ってもらうでも良いのかも）
* 		people like to render their lives or themselves (see the examples of FaceApp, 生活習慣の乱れを可視化するやつ)
* 		the app can be used to just generate EmoLog ( like 脳内診断, plan )
・利用登録はどうやってやるの？
* 		mail address, passwords, authentication of SNS(optional), permission of extraction your life parameters(on mobile devices, like health, gyro, ..)
- Twitterから絵文字ってうまく生成されるんですか?
* 		improvements of WatsonAPI and machine learning will be overcoming the accuracy of the generation (plan) 
- 新規の友達を作るという観点(中間発表の時にあった質問)
* 		this app is focused on relationships between people who are losing touch with each other, due to the distance
- instagramのstories(とか、他のSNS(他者の近況を知れそうなやつ))との差別化
* 		Some users tend to be quiet, non active on stories, because it bothers you to decorate the photos and upload it online to be never seen in just 24 hours. this app solves this problem because the cost of the posts.
