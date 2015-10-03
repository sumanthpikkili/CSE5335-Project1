class View2Controller < ApplicationController
  def restaurants
      
      univlist = [{'logo'=>'https://pbs.twimg.com/profile_images/639187318658592768/0WSKUbcX_normal.png','univname'=>'UT Arlington', 'desc'=>'Served primarily as military academy', 'ranking'=>'433','estab'=>'1895','latitude'=>32.730608,'longitude'=>-97.114678},
      {'logo'=>'https://encrypted-tbn3.gstatic.com/images?q=tbn:ANd9GcSkryr3mcpbp3GEpo_p3hUfN_DDXHCUOi5VcOpvb_NYUQPyZP-E','univname'=>'UT Dallas','desc'=>'Southwest Center for Advanced Studies', 'ranking'=>'265','estab'=>'1969','latitude'=>32.984297,'longitude'=>-96.745930},
      {'logo'=>'http://www.ishyd.org/wp/wp-content/uploads/2013/06/tn_UniversityofTexasatAustin_logo.png','univname'=>'UT Austin','desc'=>'Labelled one of the Public Ivies','ranking'=>'30','estab'=>'1883','latitude'=>30.284868,'longitude'=>-97.734014},
      {'logo'=>'http://www.tennisoncampus.com/AssetFactory.aspx?did=730','univname'=>'Arizona State University','desc'=>'Largest Public University by Enrollment','ranking'=>'143','estab'=>'1885','latitude'=>33.424459,'longitude'=>-111.928053},
      {'logo'=>'http://www.w3.org/People/Greene/images/harvard.gif','univname'=>'MIT','desc'=>'Adopted a European Polytechnic University Model','ranking'=>'2','estab'=>'1861','latitude'=>42.360063,'longitude'=>-71.094160},
      {'logo'=>'https://pbs.twimg.com/profile_images/2514444259/NIU_Huskies-Main_Logo-c_normal.jpg','univname'=>'Northern Illinois University','desc'=>'Athletic Teams are known as the Huskies','ranking'=>'543','estab'=>'1895','latitude'=>41.934526,'longitude'=>-88.773643},
      {'logo'=>'http://www.american-school-search.com/images/small-icon/purdue-university.png','univname'=>'Purdue University','desc'=>'Fourth Largest International student population in US','ranking'=>'69','estab'=>'1869','latitude'=>40.423669,'longitude'=>-86.921141},
      {'logo'=>'http://cdn-payscale.com/content/school_logos/San%20Jose%20State%20University%20(SJSU)_50px.jpg','univname'=>'San Jose State University','desc'=>'Oldest Public Institution on the West Coast','ranking'=>'720','estab'=>'1857','latitude'=>37.335268,'longitude'=>-121.880953},
      {'logo'=>'https://fbcdn-profile-a.akamaihd.net/hprofile-ak-xfa1/v/t1.0-1/c6.0.50.50/p50x50/33503_148888735127235_5081345_n.jpg?oh=353dd32d63f51faa4b654c634241a909&oe=569DE889&__gda__=1452652075_0d256b80a34c08e2bac24cf93fd0317a','univname'=>'UT San Antonio','desc'=>'Largest University in San Antonio','ranking'=>'800','estab'=>'1969','latitude'=>29.582899,'longitude'=>-98.622266},
      {'logo'=>'https://s3.amazonaws.com/handshake.production/app/public/assets/schools/26/feed_item/hs-school-logo-data.?1434709621','univname'=>'Stanford University','desc'=>'Worlds most prestigious institution','ranking'=>'1','estab'=>'1891','latitude'=>37.427479,'longitude'=>-122.169687},
      {'logo'=>'https://fbcdn-profile-a.akamaihd.net/hprofile-ak-xfa1/v/t1.0-1/c14.14.172.172/s50x50/315677_560394774005411_431388003_n.jpg?oh=b66c5cbc21558562f89533273ac1a085&oe=56A70AA5&__gda__=1452819433_d685a447fae160fcc60730a738b9c92a','univname'=>'UC Davis','desc'=>'Comprehensive Doctoral Research University','ranking'=>'11','estab'=>'1905','latitude'=>38.538228,'longitude'=>-121.761530},
      {'logo'=>'http://www.bai.berkeley.edu/images/ucbseal_50x50.gif','univname'=>'UC Berkeley','desc'=>'Won 72 Nobel Prizes','ranking'=>'3','estab'=>'1868','latitude'=>37.871920,'longitude'=>-122.258540},
      {'logo'=>'https://media.licdn.com/mpr/mpr/shrinknp_100_100/p/6/000/25c/0e3/14e6c77.png','univname'=>'University of Cambridge','desc'=>'91 Nobel Laureates','ranking'=>'4','estab'=>'1209','latitude'=>52.204283,'longitude'=>0.115037},
      {'logo'=>'https://fbcdn-profile-a.akamaihd.net/hprofile-ak-xaf1/v/t1.0-1/c0.7.50.50/p50x50/64842_532224766799490_1923107832_n.png?oh=6ee40a4b56bf2ebbe8e1a4fd4015fcf8&oe=5666F7F1&__gda__=1449250747_109f0390ad8ddd5fbb82289ae878f659','univname'=>'Princeton University','desc'=>'Largest endowment per student in the US','ranking'=>'7','estab'=>'1746','latitude'=>40.343993,'longitude'=>-74.651502},
      {'logo'=>'https://s3.amazonaws.com/handshake.production/app/public/assets/schools/66/feed_item/hs-school-logo-data.?1439827342','univname'=>'Carnegie Mellon University','desc'=>'Fields 19 varsity athletic teams','ranking'=>'22','estab'=>'1900','latitude'=>40.442537,'longitude'=>-79.942574}]
      
      render json: univlist
  end
end

