# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

connection-window2 =
    .title = Konexio-ezarpenak
    .style =
        { PLATFORM() ->
            [macos] min-width: 44em
           *[other] min-width: 49em
        }
connection-close-key =
    .key = w
connection-disable-extension =
    .label = Desgaitu hedapena
connection-proxy-configure = Konfiguratu Internetera sartzeko proxy-a
connection-proxy-option-no =
    .label = Proxy-rik ez
    .accesskey = z
connection-proxy-option-system =
    .label = Erabili sistemaren proxy-ezarpenak
    .accesskey = y
connection-proxy-option-auto =
    .label = Automatikoki detektatu sare honetako proxy-ezarpenak
    .accesskey = s
connection-proxy-option-manual =
    .label = Eskuzko proxy-konfigurazioa
    .accesskey = E
connection-proxy-http = HTTP proxy-a
    .accesskey = H
connection-proxy-http-port = Ataka
    .accesskey = t
connection-proxy-https-sharing =
    .label = Erabili proxy hau HTTPS protokoloarentzat ere bai
    .accesskey = r
connection-proxy-https = HTTP proxy-a
    .accesskey = H
connection-proxy-ssl-port = Ataka
    .accesskey = a
connection-proxy-socks = SOCKS ostalaria
    .accesskey = C
connection-proxy-socks-port = Ataka
    .accesskey = t
connection-proxy-socks4 =
    .label = SOCKS v4
    .accesskey = K
connection-proxy-socks5 =
    .label = SOCKS v5
    .accesskey = v
connection-proxy-noproxy = Proxy-rik ez hauentzat
    .accesskey = n
connection-proxy-noproxy-desc = Adibidez: .mozilla.org, .net.nz, 192.168.1.0/24
# Do not translate "localhost", "127.0.0.1/8" and "::1". (You can translate "and".)
connection-proxy-noproxy-localhost-desc-2 = localhost, 127.0.0.1/8 eta ::1 helbideetarako konexioak inoiz ez dira proxy bidez egiten.
connection-proxy-autotype =
    .label = Proxy-aren konfigurazio automatikoko URLa
    .accesskey = a
connection-proxy-reload =
    .label = Berritu
    .accesskey = B
connection-proxy-autologin =
    .label = Ez eskatu autentifikaziorik pasahitza gordeta badago
    .accesskey = i
    .tooltip = Aukera honek proxy-etarako autentifikazioa isilean burutzen du hauentzat kredentzialak gorde dituzunean. Autentifikazioak huts egiten badu, eskatu egingo zaizu.
connection-proxy-autologin-checkbox =
    .label = Ez eskatu autentifikaziorik pasahitza gordeta badago
    .accesskey = i
    .tooltiptext = Aukera honek proxy-etarako autentifikazioa isilean burutzen du hauentzat kredentzialak gorde dituzunean. Autentifikazioak huts egiten badu, eskatu egingo zaizu.
connection-proxy-socks-remote-dns =
    .label = Bideratu DNSa proxy bidez SOCKS v5 erabiltzean
    .accesskey = d
# Variables:
#   $name (String) - Display name or URL for the DNS over HTTPS provider
connection-dns-over-https-url-item-default =
    .label = { $name } (lehenetsia)
    .tooltiptext = Erabili URL lehenetsia HTTPS gaineko DNSa ebazteko
connection-dns-over-https-url-custom =
    .label = Pertsonalizatua
    .accesskey = P
    .tooltiptext = Idatzi HTTPS gaineko DNSa ebazteko hobetsitako URLa
connection-dns-over-https-custom-label = Pertsonalizatua
