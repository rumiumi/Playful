PRINT "Anda mendatangi sebuah restoran, hendak makan di sana. Ternyata"
PRINT "restoran tersebut sedang mengadakan sebuah permainan untuk merayakan"
PRINT "kesuksessannya."
PRINT ""
PRINT "Pelayan yang mendatangi Anda mengatakan, Anda hanya perlu memilih"
PRINT "sebuah angka diantara 1 sampai 100."
PRINT ""
PRINT "Bila Anda memilih angka yang benar, Anda bisa mendapatkan sebuah"
PRINT "atau beberapa makanan, makanan yang akan Anda dapat tergantung dari"
PRINT "angka berapa yang Anda tebak benar."
PRINT ""
PRINT ""
PRINT "Coba tebak!"

INPUT angka


WHILE angka <> 27 OR 61 OR 88 OR 92 OR 83

    IF angka = 27 THEN
        PRINT ""
        PRINT "Benar! ^_^"
        PRINT "Selamat, Anda mendapatkan Ayam Bakar Madu."
        PRINT ""
        PRINT ""
        PRINT ""
        PRINT ""
        PRINT "Selamat menikmati dan terima kasih!"
    END IF
    IF angka = 61 THEN
        PRINT ""
        PRINT "Benar!"
        PRINT "Selamat, Anda mendapatkan Steak Barbeque."
        PRINT ""
        PRINT ""
        PRINT ""
        PRINT ""
        PRINT "Selamat menikmati dan terima kasih!"
    END IF
    IF angka = 88 THEN
        PRINT ""
        PRINT "Benar!"
        PRINT "Selamat, Anda mendapatkan Anmitsu."
        PRINT ""
        PRINT ""
        PRINT ""
        PRINT ""
        PRINT "Selamat menikmati dan terima kasih!"
    END IF
    IF angka = 92 THEN
        PRINT ""
        PRINT "Benar!"
        PRINT "Namun sayang sekali, Anda hanya mendapatkan Bihun Goreng."
        PRINT "Setidaknya menu ini gratis."
        PRINT ""
        PRINT ""
        PRINT ""
        PRINT ""
        PRINT "Selamat menikmati dan terima kasih!"
    END IF
    IF angka = 83 THEN
        PRINT ""
        PRINT "Benar!"
        PRINT "Selamat, Anda mendapatkan Short Cake. Anda dapat memilih"
        PRINT "jenis Short Cake yang Anda inginkan."
        PRINT ""
        PRINT ""
        PRINT ""
        PRINT ""
        PRINT "Selamat menikmati dan terima kasih!"
    END IF

    IF angka = 27 THEN
        END
    END IF
    IF angka = 61 THEN
        END
    END IF
    IF angka = 88 THEN
        END
    END IF
    IF angka = 92 THEN
        END
    END IF
    IF angka = 83 THEN
        END
    END IF


    PRINT ""
    PRINT "Salah! Ayo coba lagi!"
    INPUT angka

WEND
