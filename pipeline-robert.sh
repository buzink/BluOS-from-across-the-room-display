git pull
#you could create and pull a branch with your settings like this:
#git pull origin roberts-personal-settings
./uncomment-receiver-urls.sh 
docker stop bluosdisplay
docker build -t bluosdisplay-nginx .
docker run --rm --name bluosdisplay -d -p 9090:80 bluosdisplay-nginx
echo "http://$(ipconfig getifaddr en0):9090/BluOS%20from%20across%20the%20room%20display.html"
echo "http://$(ipconfig getifaddr en1):9090/BluOS%20from%20across%20the%20room%20display.html"
echo "http://localhost:9090/BluOS%20from%20across%20the%20room%20display.html"