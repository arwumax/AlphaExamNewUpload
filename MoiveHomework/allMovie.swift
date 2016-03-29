//
//  allMovie.swift
//  MoiveHomework
//
//  Created by WuKwok Ho on 25/3/2016.
//  Copyright © 2016 Wu Kwok Ho. All rights reserved.
//

import Foundation

class allMovie {
    var arrayMovie: [MovieInfo] = []
    
    init() {
        let movie1: MovieInfo = MovieInfo()
        movie1.coverImage = "superman"
        movie1.movieName = "蝙蝠俠對超人：正義曙光 Batman v Superman：Dawn of Justice"
        movie1.movieDate = "上映：24.3.2016"
        movie1.movieDetail = "故事簡介：蝙蝠俠為了報復超人所造成的破壞，主動向超人開戰。與此同時，各地都有對超級英雄質疑的聲音。葛咸城最厲害的英雄和大都會的救世者對壘之時，新的敵人趁機冒起，人類將要面臨前所未見的危機。《蝙蝠俠對超人：正義曙光》將於下年兩雄對決。"
        
        let movie2: MovieInfo = MovieInfo()
        movie2.coverImage = "xmen"
        movie2.movieName = "變種特攻：天啟滅世戰 X-Men: Apocalypse"
        movie2.movieDate = "上映：19.5.2016"
        movie2.movieDetail = "故事簡介：《變種特攻：天啟滅世戰》(X-Men: Apocalypse)，是此系列自《異能第一戰》和《未來同盟戰》後，第三度匯聚各路變種團員並肩作戰，為2016暑假揭幕，展開最矚目強橫戰幔！一手打造《X-MEN》品牌的元老級導演拜恩辛格，再次技驚四座，成功塑造天地首個異變人「天啟」，首趟現身大銀幕。自人類文明開始以來，「天啟」廣為世人當作天神來膜拜，他擅長汲取一眾變種人的超能力，令自己永生不死無人能敵！經歷數千年後，他再度甦醒，集結多位各懷絕技的變種人，攜手整頓天下，並創造出一套由他統治的新世界秩序。地球面臨著空前危機，英勇年輕變種特攻們臨危受命，力抗這位意圖橫空滅世的公敵，遂扭轉人類遭受殲滅的命運，只有最強的才能活！"
        
        let movie3: MovieInfo = MovieInfo()
        movie3.coverImage = "dannish"
        movie3.movieName = "丹麥女孩 The Danish Girl"
        movie3.movieDate = "上映：25.2.2016"
        movie3.movieDetail = "故事簡介：1926年，哥本哈根，風景畫家Einar Wegener與同為畫家的Gerda結為夫婦。一次因模特兒失約，Gerda為順利完成畫作，說服Einar穿上女裝擔任模特兒。這次意外令Einar成為妻子的「靈感女神」──Lili，而Einar藏於內心深處的另一個靈魂也初次被喚醒。因為Lili的出現，Gerda的藝術生涯漸見起色，兩人的關係亦起了意想不到的變化。Einar漸漸發現，Lili不但是Gerda的靈感女神，她更是真正的自己──作為女性的自己。緃然面對社會非議，Gerda仍一直因扶持著Einar。在這趟人生旅程上，Gerda找到愛下去的勇氣，而Einar則學會勇敢做自己，成為史上首位跨性別人士，真正的女人──Lili Elbe。"
        
        let movie4: MovieInfo = MovieInfo()
        movie4.coverImage = "captain"
        movie4.movieName = "美國隊長3 Captain America: Civil War"
        movie4.movieDate = "上映：28.4.2016"
        movie4.movieDetail = "故事簡介：承接《復仇者聯盟2》，美國隊長帶領全新組合的復仇者聯盟，繼續保衛地球。但當一宗大型事故，令捲入其中的復仇者連累受害後，有政治壓力要求引入問責制，成立新的管治組織管理復仇者。由此導致復仇者分裂成為兩大陣營——由美國隊長帶領的一方竭力維持自主免受政府干預，另一方的鐵甲奇俠卻出人意表地靠攏政權。勢不兩立之際，一班復仇者還要面對新的邪惡強敵⋯⋯"
        
        arrayMovie = [movie1, movie2, movie3, movie4]
            
    }
}