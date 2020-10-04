puts "Program Kalkulator Sederhana Dengan Menggunakan Bahasa Pemograman Ruby"
puts "======================================================================"
praktikum = "Algoritma Pemograman 2B"
print "Masukkan nama Anda : "
nama = gets
print "Masukkan NPM Anda  : "
npm = gets
printf "\nNama             : %s",nama
printf "NPM              : %s",npm
printf "Materi Praktikum : %s\n",praktikum
puts "======================================================================"
puts "Silahkan Masukkan Angka Pertama dan Kedua"
puts "dengan syarat: Angka Pertama > Angka Kedua"
printf "\nMasukkan Angka Pertama : "
a = gets
print "Masukkan Angka Kedua   : "
b= gets
printf "\nAngka Pertama      = %i\n",a
print "Angka Kedua        = ",b
puts "Hasil Penjumlahan  = #{a.to_i+b.to_i}"
puts "Hasil Pengurangan  = #{a.to_i-b.to_i}"
puts "Hasil Perkalian    = #{a.to_i*b.to_i}"
puts "Hasil Pembagian    = #{a.to_i/b.to_i}"


