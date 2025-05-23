# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

connection-window2 =
    .title = Pengaturan Sambungan
    .style =
        { PLATFORM() ->
            [macos] min-width: 44em
           *[other] min-width: 49em
        }
connection-close-key =
    .key = w
connection-disable-extension =
    .label = Nonaktifkan Ekstensi
connection-proxy-configure = Atur Akses Proksi untuk Internet
connection-proxy-option-no =
    .label = Tanpa proksi
    .accesskey = k
connection-proxy-option-system =
    .label = Gunakan pengaturan proksi dari sistem
    .accesskey = i
connection-proxy-option-wpad =
    .label = Gunakan pengaturan Web Proxy Auto-Discovery sistem
    .accesskey = g
connection-proxy-option-auto =
    .label = Otomatis mendeteksi pengaturan proksi untuk jaringan ini
    .accesskey = O
connection-proxy-option-manual =
    .label = Konfigurasi proksi manual
    .accesskey = m
connection-proxy-http = Proksi HTTP
    .accesskey = k
connection-proxy-http-port = Port
    .accesskey = P
connection-proxy-https-sharing =
    .label = Juga gunakan proksi ini untuk HTTPS
    .accesskey = s
connection-proxy-https = Proksi HTTPS
    .accesskey = S
connection-proxy-ssl-port = Port
    .accesskey = o
connection-proxy-socks = Host SOCKS
    .accesskey = C
connection-proxy-socks-port = Port
    .accesskey = t
connection-proxy-socks4 =
    .label = SOCKS v4
    .accesskey = K
connection-proxy-socks5 =
    .label = SOCKS v5
    .accesskey = v
connection-proxy-noproxy = Tanpa proksi untuk
    .accesskey = n
connection-proxy-noproxy-desc = Contoh: .mozilla.org, .net.id, 192.168.1.0/24
# Do not translate "localhost", "127.0.0.1/8" and "::1". (You can translate "and".)
connection-proxy-noproxy-localhost-desc-2 = Koneksi ke localhost, 127.0.0.1/8, dan ::1 tidak pernah diproksi.
connection-proxy-autotype =
    .label = URL konfigurasi proksi otomatis
    .accesskey = o
connection-proxy-reload =
    .label = Muat ulang
    .accesskey = u
connection-proxy-autologin =
    .label = Jangan tanyakan autentikasi jika sandinya disimpan
    .accesskey = i
    .tooltip = Opsi ini akan mengautentikasi Anda tanpa pemberitahuan jika Anda telah menyimpan sandinya. Anda akan ditanya hanya jika proses autentikasinya gagal.
connection-proxy-autologin-checkbox =
    .label = Jangan tanyakan autentikasi jika sandinya disimpan
    .accesskey = i
    .tooltiptext = Opsi ini akan mengautentikasi Anda tanpa pemberitahuan jika Anda telah menyimpan sandinya. Anda akan ditanya hanya jika proses autentikasinya gagal.
connection-proxy-socks4-remote-dns =
    .label = DNS proksi saat menggunakan SOCKS v4
    .accesskey = 4
connection-proxy-socks-remote-dns =
    .label = DNS proksi saat menggunakan SOCKS v5
    .accesskey = d
# Variables:
#   $name (String) - Display name or URL for the DNS over HTTPS provider
connection-dns-over-https-url-item-default =
    .label = { $name } (Baku)
    .tooltiptext = Gunakan URL baku untuk memecahkan masalah DNS atas HTTPS
connection-dns-over-https-url-custom =
    .label = Khusus
    .accesskey = K
    .tooltiptext = Masukkan URL yang diinginkan untuk mendapatkan DNS lewat HTTPS
connection-dns-over-https-custom-label = Ubahsuai
