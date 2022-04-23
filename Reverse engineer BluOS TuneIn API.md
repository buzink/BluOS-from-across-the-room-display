Reverse engineer BluOS TuneIn API (with wireshark)

Go to TuneIN service with MacOS App:
141	9.495758	192.168.2.85	192.168.2.86	HTTP	440	GET /RadioBrowse?service=TuneIn&customurlform=1&_nocache1650656167861 HTTP/1.1 

Go to Music in the TuneIN service with MacOS App:
288	16.010859	192.168.2.85	192.168.2.86	HTTP	598	GET /RadioBrowse?service=TuneIn&key=music&url=http%3A%2F%2Fopml.radiotime.com%2FBrowse.ashx%3Fc%3Dmusic%26formats%3Dwma%2Cmp3%2Caac%2Cogg%2Chls%26partnerId%3D8OeGua6y%26serial%3D64%3ACC%3A22%3A14%3AC7%3A35&_nocache1650656174375 HTTP/1.1 

http://opml.radiotime.com/Browse.ashx?c=music&formats=wma,mp3,aac,ogg,hls&partnerId=8OeGua6y&serial=64:CC:22:14:C7:35&_nocache1650656174375

Go to genre World in the TuneIN service with MacOS App (works):
338	20.996342	192.168.2.85	192.168.2.86	HTTP	587	GET /RadioBrowse?service=TuneIn&url=http%3A%2F%2Fopml.radiotime.com%2FBrowse.ashx%3Fid%3Dg22%26formats%3Dwma%2Cmp3%2Caac%2Cogg%2Chls%26partnerId%3D8OeGua6y%26serial%3D64%3ACC%3A22%3A14%3AC7%3A35&_nocache1650656179361 HTTP/1.1 

http://opml.radiotime.com/Browse.ashx?id=g22&formats=wma,mp3,aac,ogg,hls&partnerId=8OeGua6y&serial=64:CC:22:14:C7:35&_nocache1650656179361

Go to genre World in the TuneIN service with across the room display app (tries to play):
/Play?url=http%3A%2F%2Fopml.radiotime.com%2FBrowse.ashx%3Fid%3Dg22%26formats%3Dwma%2Cmp3%2Caac%2Cogg%2Chls%26partnerId%3D8OeGua6y%26serial%3D64%3ACC%3A22%3A14%3AC7%3A35

browse item in xml:
<radiotime service="TuneIn">

<item guide_id="g22" text="World Music" URL="http%3A%2F%2Fopml.radiotime.com%2FBrowse.ashx%3Fid%3Dg22%26formats%3Dwma%2Cmp3%2Caac%2Cogg%2Chls%26partnerId%3D8OeGua6y%26serial%3D64%3ACC%3A22%3A14%3AC7%3A35" type="link"/>

Play BNR in the TuneIN service with across the room display app (works):

/Play?url=TuneIn%3As45124%2Fhttp%3A%2F%2Fopml.radiotime.com%2FTune.ashx%3Fid%3Ds45124%26formats%3Dwma%2Cmp3%2Caac%2Cogg%2Chls%26partnerId%3D8OeGua6y%26serial%3D64%3ACC%3A22%3A14%3AC7%3A35

play item in xml:
<radiotime service="TuneIn">

<category text="Stations">

<item guide_id="s45124" item="station" subtext="#ikhoorbijBNR" text="BNR Nieuwsradio 91.3 (Business News)" is_preset="true" URL="TuneIn%3As45124%2Fhttp%3A%2F%2Fopml.radiotime.com%2FTune.ashx%3Fid%3Ds45124%26formats%3Dwma%2Cmp3%2Caac%2Cogg%2Chls%26partnerId%3D8OeGua6y%26serial%3D64%3ACC%3A22%3A14%3AC7%3A35" image="http://cdn-profiles.tunein.com/s1993/images/logoq.png?t=160743" preset_id="s45124" type="audio"/>

Kladblok:

/RadioBrowse?service=TuneIn&url=TuneIn%3As45124%2Fhttp%3A%2F%2Fopml.radiotime.com%2FTune.ashx%3Fid%3Ds45124%26formats%3Dwma%2Cmp3%2Caac%2Cogg%2Chls%26partnerId%3D8OeGua6y%26serial%3D64%3ACC%3A22%3A14%3AC7%3A35