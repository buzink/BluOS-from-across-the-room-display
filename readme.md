# BluOS from across the room display
**aka poor man's M10**

Always wanted a fancy display on your amplifier or mediastreamer that you can read from across the room, like the [NAD M10](https://nadelectronics.com/product/m10-v2/), [NAD M33](https://nadelectronics.com/product/m33-bluos-streaming-dac-amplifier/), [NAD C700](https://nadelectronics.com/product/c-700/), [NAD T778](https://nadelectronics.com/product/t778-surround-amplifier/), [Cambridge Audio Evo](https://www.cambridgeaudio.com/row/en/products/evo/evo-150) or the [Naim Unity Atom](https://www.naimaudio.com/product/uniti-atom), [Star](https://www.naimaudio.com/product/uniti-star) or [Nova](https://www.naimaudio.com/product/uniti-nova)? Never could convice your super-ego an/or loved-ones that it's worth the considerable amount of cash? I read you.

*BluOS from across the room display* shows info about what is currently playing on your BluOS streamer in a way that is readable from across the room. Its focus is on song, artist and album, but it also displays source and quality.

![screenshot of BluOS from across the room display in a browser](https://github.com/buzink/BluOS-from-across-the-room-display/blob/master/Screenshot-browser.jpg?raw=true)

It's packaged as a single html-file with embedded css and javascript. That means that you can just download that one file and open it in any webbrowser. You can use any tablet or laptop as a display. If you want to go fancy, you can add a [LCD-screen](https://www.raspberrypi.com/products/raspberry-pi-touch-display/) to a [Raspberry Pi](https://www.raspberrypi.com) and glue that to your BLuOS player :).

## In progress
In its current state the app is bare bones and messy. I might add features and clean things up in the future.

## Installation
### Method 1
1. Download "BluOS from across the room display.html"
1. Open the file in a text editor and change the ip address on line 91 tot that of your BluOS player
1. Open the file in any webbrowser

### Method 2
1. Download "BluOS from across the room display.html"
1. Open the file in any webbrowser
1. Add the ip address of your BluOS player to the url in your browser address bar like so: "?ipaddress=192.168.2.86"

## Supported BluOS streamers
This app should work with any BluOS streamer that offers the [Custom Integration API](https://bluos.net/wp-content/uploads/2021/03/Custom-Integration-API-v1.0_March-2021.pdf), including the Bluesound Node N100, Node 2, Node 2i and Node N130. It has been tested with the BlueSound Node 2i.
