# BluOS from across the room display
Aka poor man's M10

Always wanted a fancy display on your amplifier or mediastreamer that you can read from across the room, like the NAD M10, NAD M33, NAD T778, Cambridge Audio Evo or the Naim Unity Aom, Star or Nova? Never could convice your super-ego an/or loved-ones that it's worth the considerable amount of cash? I read you.

BluOS from across the room display shows info about what is currently playing on your BluOS streamer in a way that is readable from across the room. It's focus is on song title, artist and album art, but it also displays album title, source and quality.

![screenshot of BluOS from across the room display in a browser](https://github.com/buzink/BluOS-from-across-the-room-display/blob/master/Screenshot-browser.jpg?raw=true)

It's packaged as a single html-file with embedded css and javascript. That means that you can just download that file, edit it with any text editor to change the ip-address to that of your BluOS player and open it in any webbrowser. You can use any tablet or laptop as a display. If you want to go fancy, you can add a LCD-screen tot an Raspberry Pie and glue that to your BLuOS player :).

In its current state it's bare bones and messy. I might add features and clean things up in the future.

## Installation
1. Download "BluOS from across the room display.html"
1. Change the ip address on lines 103, 105, 119 in a text editor and save
1. Open the file in any webbrowser

## Supported BluOS streamers
This app should work with any BluOS streamer that offers the [Custom Integration API](https://bluos.net/wp-content/uploads/2021/03/Custom-Integration-API-v1.0_March-2021.pdf), including the Bluesound Node N100, Node 2, Node 2i and Node N130. It has been tested with the BlueSound Node 2i.
