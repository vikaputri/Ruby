def menu()
    printf "\n"
    puts "Menu"
    puts "1. Keliling"
    puts "2. Luas"
    puts "3. Volume"
    printf "\nMasukkan Pilihan Anda : "
    pil = gets.to_i

    if pil == 1 then
        keliling
    elsif pil == 2 then
        luas
    elsif pil == 3 then
        volume
    else
        ulang
    end
end

def luas()
    print "Masukkan Panjang Sisi Kubus : "
    s = gets.to_i
    l = 6*(s**2)
    print "Luas Kubus adalah ",l
end

def volume()
    print "Masukkan Panjang Sisi Kubus : "
    s = gets.to_i
    v = s*s*s
    print "Volume Kubus adalah ",v
end

def keliling()
    print "Masukkan Panjang Sisi Kubus : "
    s = gets.to_i
    k = s * 12
    print "Keliling Kubus adalah ",k
end

puts "Program Keliling, Luas, dan Volume Kubus"
puts "========================================"
menu
