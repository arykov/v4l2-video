youtube-dl -o ${1}_best.webm -f 'bestvideo[height<=720][ext=webm]' https://youtube.com/watch?v=$1 
youtube-dl -o ${1}_worst.webm -f 'worstvideo[height<=720][ext=webm]' https://youtube.com/watch?v=$1
