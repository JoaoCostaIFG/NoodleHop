# Noodle Hop

Small/simple game inspired on [Doodle Jump](https://doodlejump.pro) with the
objective of fitting in a QrCode.

![QrCode of the game](./noodle_hop.png)

## Details



https://github.com/JoaoCostaIFG/NoodleHop/assets/39132384/c107fc30-1478-43a6-92a4-90f7c158c74d



The game is single HTML file with a javascript block. The final size is 545
bytes, but it can be brought down to 479 if you remove the mobile device support
parts.

It relies on the browser to fix many "mistakes" on the file (specially on the
HTML part), but nothing major.

## Why

I first saw
[this article](https://hackaday.com/2020/08/17/fitting-snake-into-a-qr-code)
about someone developing a snake game that fit in a QrCode back in 2020. At the
time I loved the idea and wanted to do something similar.

Eventually I forgot about it, until someone
[made it better/smaller](https://hackaday.com/2023/08/03/its-snake-in-a-qr-code-but-smaller).

This inspired me to pick the idea up in an afternoon, but with a twist: I wanted
to be able to just scan the QrCode and play the game. As such, the best
candidate for this was something that played in a browser. With this, I
implemented the game in Javascript that resides in the URL.
