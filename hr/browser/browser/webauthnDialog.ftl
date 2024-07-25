# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
#  $retriesLeft (Number): number of tries left
webauthn-pin-invalid-long-prompt =
    { NUMBER($retriesLeft) ->
        [one] Netočan PIN. Imate još { $retriesLeft } pokušaj prije nego što trajno izgubite pristup vjerodajnicama na ovom uređaju.
        [few] Netočan PIN. Imate još { $retriesLeft } pokušaja prije nego što trajno izgubite pristup vjerodajnicama na ovom uređaju.
       *[other] Netočan PIN. Imate još { $retriesLeft } pokušaja prije nego što trajno izgubite pristup vjerodajnicama na ovom uređaju.
    }
webauthn-pin-required-prompt = Upiši PIN za tvoj uređaj.
webauthn-select-sign-result-unknown-account = Nepoznati račun
webauthn-a-passkey-label = Koristi pristupni ključ
webauthn-another-passkey-label = Koristi jedan drugi pristupni ključ
