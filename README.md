## naoki-nishi-cantata

This project is an attempt at creating an accurate transcription of Naoki Nishi's jazz interpretation of *Cantata
BWV 147* by Bach. The original recording can be found on any Roland HP 237 digital piano as the fifth demo song
(Demo+Harpsichord).

I transcribed the song myself by ear, using various open-source tools. For the notation, I used
[LilyPond](http://www.lilypond.org/). I posted the resulting PDF on my blog several years ago, which generated some
interest. I received some help via email to improve the score, but there is much more work to be done. Since I have
no background in music theory, I would love to get input from some experts, and perhaps music students. The goal is
to make the transcription as accurate as possible. I will also be happy to consider other interpretations.

### Original Recording

I have a WAV file of the original recording. There is no MIDI version available, unfortunately. As it would be 
very difficult to improve the score without having access to this file, I may consider granting limited access to
it once I figure out how. It is important to note that the recording is owned by Roland Corporation.

### Compiling

To compile the LilyPond source file, you obviously need to have a working copy of LilyPond installed on your
system. If you are running Linux, I recommend the following commands to download and compile the latest version of
the sheet music.

```
$ git clone https://github.com/marcpayne/naoki-nishi-cantata.git
$ cd naoki-nishi-cantata
$ chmod +x compile.sh
$ ./compile.sh
```

### Contact

If you find this project interesting, please contact me! I look forward to any comments or suggestions.
