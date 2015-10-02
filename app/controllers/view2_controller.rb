class View2Controller < ApplicationController
  def restaurants
      
      univlist = [{'logo'=>'assets\images\UTA.gif','univname'=>'UT Arlington', 'desc'=>'Served primarily as military academy', 'ranking'=>'433','estab'=>'1895','latitude'=>32.730608,'longitude'=>-97.114678},
      {'logo'=>'assets\images\UTD.jpg','univname'=>'UT Dallas','desc'=>'Southwest Center for Advanced Studies', 'ranking'=>'265','estab'=>'1969','latitude'=>32.984297,'longitude'=>-96.745930},
      {'logo'=>'assets\images\UTAus.jpg','univname'=>'UT Austin','desc'=>'Labelled one of the Public Ivies','ranking'=>'30','estab'=>'1883','latitude'=>30.284868,'longitude'=>-97.734014},
      {'logo'=>'images/ASU.jpg','univname'=>'Arizona State University','desc'=>'Largest Public University by Enrollment','ranking'=>'143','estab'=>'1885','latitude'=>33.424459,'longitude'=>-111.928053},
      {'logo'=>'images/MIT.jpg','univname'=>'MIT','desc'=>'Adopted a European Polytechnic University Model','ranking'=>'2','estab'=>'1861','latitude'=>42.360063,'longitude'=>-71.094160},
      {'logo'=>'assets/images/NIU.png','univname'=>'Northern Illinois University','desc'=>'Athletic Teams are known as the Huskies','ranking'=>'543','estab'=>'1895','latitude'=>41.934526,'longitude'=>-88.773643},
      {'logo'=>'assets/images/purdue.png','univname'=>'Purdue University','desc'=>'Fourth Largest International student population in US','ranking'=>'69','estab'=>'1869','latitude'=>40.423669,'longitude'=>-86.921141},
      {'logo'=>'assets/images/SJSU.jpg','univname'=>'San Jose State University','desc'=>'Oldest Public Institution on the West Coast','ranking'=>'720','estab'=>'1857','latitude'=>37.335268,'longitude'=>-121.880953},
      {'logo'=>'assets/images/UTSA.jpg','univname'=>'UT San Antonio','desc'=>'Largest University in San Antonio','ranking'=>'800','estab'=>'1969','latitude'=>29.582899,'longitude'=>-98.622266},
      {'logo'=>'assets/images/stanford.jpg','univname'=>'Stanford University','desc'=>'Worlds most prestigious institution','ranking'=>'1','estab'=>'1891','latitude'=>37.427479,'longitude'=>-122.169687}]
      
      render json: univlist
  end
end
