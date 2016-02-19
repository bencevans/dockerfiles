# Tor

* [Tor Website](https://www.torproject.org/)
* [Tor Manual](https://www.torproject.org/docs/tor-manual.html.en)

## Build

    $ docker build -t bencevans/tor

## Run Tor & Expose SOCKS5 Proxy

    $ docker run -p 9050:9050 bencevans/tor
