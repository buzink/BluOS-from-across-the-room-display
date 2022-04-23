# BluOS from across the room display
**aka poor man's M10**

Always wanted a fancy display on your amplifier or media streamer that you can read from across the room, like the [NAD M10](https://nadelectronics.com/product/m10-v2/), [NAD M33](https://nadelectronics.com/product/m33-bluos-streaming-dac-amplifier/), [NAD C700](https://nadelectronics.com/product/c-700/), [NAD T778](https://nadelectronics.com/product/t778-surround-amplifier/), [Cambridge Audio Evo](https://www.cambridgeaudio.com/row/en/products/evo/evo-150) or the [Naim Unity Atom](https://www.naimaudio.com/product/uniti-atom), [Star](https://www.naimaudio.com/product/uniti-star) or [Nova](https://www.naimaudio.com/product/uniti-nova)? Never could convince your super-ego and/or loved-ones that it's worth the considerable amount of cash? I read you.

*BluOS from across the room display* shows info about what is currently playing on your BluOS streamer on a display that is readable from across the room. Its emphasizes song, artist and album, but it also displays source and quality.

![screenshot of BluOS from across the room display in a browser](https://github.com/buzink/BluOS-from-across-the-room-display/blob/master/Screenshot-browser.jpg?raw=true)

It's packaged as a single html-file with embedded css and javascript. You can just download that one file and open it in any web browser. You can use an old laptop for a cheap display. If you want to go fancy, you can add a [LCD-screen](https://www.raspberrypi.com/products/raspberry-pi-touch-display/) to a [Raspberry Pi](https://www.raspberrypi.com) and glue that to your Bluesound Node :).

If you want to use a tablet or TV as a display, it's best to run a webserver as you can't easily load local html-files in a web browser on Android, iPadOS and TVs (as far as I know).

## In progress
In its current state the app is bare-bones and messy. I might add features and clean things up in the future.

## Installation
### Method 1: settings through url
1. Download "BluOS from across the room display.html"
1. Open the file in a text editor and change the ip address on line 465 to that of your BluOS player
1. Open the file in any web browser

### Method 2: settings in file
1. Download "BluOS from across the room display.html"
1. Open the file in any web browser
1. Add the ip address of your BluOS player to the url in your browser address bar like so: "?ipaddress=192.168.2.86"

### Method 3: docker nginx command line
```console
git clone https://github.com/buzink/BluOS-from-across-the-room-display.git
cd BluOS-from-across-the-room-display/
chmod +x pipeline.sh
./pipeline.sh
```

## Supported BluOS streamers
This app should work with any BluOS streamer that offers the [Custom Integration API](https://bluos.net/wp-content/uploads/2021/03/Custom-Integration-API-v1.0_March-2021.pdf), including the Bluesound Node N100, Node 2, Node 2i and Node N130. It has been tested with the Node 2i.
