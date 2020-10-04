puts "PROGRAM RAMAL ZODIAK"
print "Masukkan Angka Bulan Lahir : "
n=gets.to_i
bulan={1=>"Januari",2=>"Februari",3=>"Maret",4=>"April",5=>"Mei",6=>"Juni",7=>"Juli",8=>"Agustus",9=>"September",10=>"Oktober",11=>"November",12=>"Desember"}
jumhar={"Januari"=>31,"Februari"=>28,"Maret"=>31,"April"=>30,"Mei"=>31,"Juni"=>30,"Juli"=>31,"Agustus"=>31,"September"=>30,"Oktober"=>31,"November"=>30,"Desember"=>31}
zodiak={"Januari"=>"Capricorn","Februari"=>"Aquarius","Maret"=>"Pisces","April"=>"Aries","Mei"=>"Taurus","Juni"=>"Gemini","Juli"=>"Cancer","Agustus"=>"Leo","September"=>"Virgo","Oktober"=>"Libra","November"=>"Scorpio","Desember"=>"Sagitarius"}
puts " "
print "Bulan lahir anda ialah bulan ",bulan[n]
puts " "
print "Jumlah hari dalam bulan lahir anda ialah ",jumhar[bulan[n]]," hari."
puts " "
print "Zodiak anda ialah ",zodiak[bulan[n]]
puts " "
