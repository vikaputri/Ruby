puts "Berikut ini adalah Contoh Program Percabangan dan Perulangan"
puts "================================================"
print "Silahkan Masukkan Bilangan Awal dan Akhir\n\dengan ketentuan : Bilangan Awal < Bilangan Akhir"
printf "\n\nMasukkan Bilangan Awal    : "

a = gets
print "Masukkan Bilangan Akhir   : "
b = gets

printf "\nMenu\n"
puts "1. Ganjil"
puts "2. Genap"
printf "Masukkan Pilihan Anda   :"
c = gets

if c.to_i == 1
    printf "\n\Outputnya adalah\n\ "
    for i in a..b
        if i.to_i%2==1
            puts i
        end
    end
elsif c.to_i == 2
    printf "\n\Outputnya adalah\n\ "
    for i in a..b
        if i.to_i%2==0
            puts i
        end
    end
else
    print "\n"
    puts "Menu Tidak Tersedia"
end
