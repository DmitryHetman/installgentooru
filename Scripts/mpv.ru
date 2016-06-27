Тред посвящен самому современному гибкому, качественному и легкому плееру - MPV.
Обсуждаем пресеты, проигрываем 8K на встройках, превращаем калькуляторы в медиаплееры.

> MPV Homepage:
- https://mpv.io/

> Загрузки (GNU/Linux,OS X,BSD,Windows):
- https://mpv.io/installation/

> Как использовать MPV в Windows:
- https://www.youtube.com/watch?v=zd3hNkpm8Hs

> Скачать youtube-dl для Windows:
- https://yt-dl.org/downloads/latest/youtube-dl.exe

> Удобные скрипты для mpv.
- https://github.com/argon-/mpv-stats
- https://github.com/kevinlekiller/mpv_scripts/tree/master/autospeed
- https://github.com/kevinlekiller/mpv_scripts/tree/master/autospeedwin

> Пользовательские шейдеры:
- https://gist.github.com/igv
- https://gist.github.com/voltmtr

Пресеты:

> low preset:
vo=opengl:deband
hwdec=auto-copy
ytdl-format=bestvideo[height<=?720][vcodec!=vp9][fps<=?30]+bestaudio/best

> medium preset:
vo=opengl-hq
hwdec=auto-copy
ytdl-format=bestvideo[height<=?1080][vcodec!=vp9][fps<=?30]+bestaudio/best

> high preset:
vo=opengl-hq:interpolation:tscale=oversample:blend-subtitles
video-sync=display-resample
hwdec=auto-copy
ytdl-format=bestvideo[height<=?1080]+bestaudio/best

> higher preset:
vo=opengl-hq:interpolation:cscale=ewa_lanczossharp:scale=ewa_lanczossharp
video-sync=display-resample
hwdec=auto-copy
ytdl-format=bestvideo+bestaudio/best

Windows пресеты:

> Безовые настройки, хватит средней видеокарты.
vo=opengl-hq:backend=dxinterop

> Выскокие настройки, требуется хорошая видеокарта.
vo=opengl-hq:backend=dxinterop:scale=ewa_lanczossharp:cscale=ewa_lanczossoft:prescale=superxbr

> Nnedi3 настройки, требуется очень мощная видеокарта.
vo=opengl-hq:backend=dxinterop:scale=ewa_lanczossharp:cscale=ewa_lanczossoft:prescale=nnedi3:nnedi3-neurons=64

Редактировать шапку:
https://github.com/DmitriyHetman/installgentoo/blob/beta/Scripts/mpv.ru
Взять шапку:
https://github.com/DmitriyHetman/installgentoo/blob/master/Scripts/mpv.ru
