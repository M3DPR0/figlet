1
2
3
4
5
6
{
    for ((i = 0 ; i <= 100 ; i+=40)); do
        sleep 1
        echo $i
    done
} | whiptail --gauge "Masuk Terminal Termux, Harap Tunggu" 6 60 0
