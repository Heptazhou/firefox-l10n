# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

fxa-toolbar-sync-syncing2 = Синхрондау…
sync-disconnect-dialog-title2 = Байланысты үзу керек пе?
sync-disconnect-dialog-body = { -brand-product-name } тіркелгіңізді синхрондауды тоқтатады, бірақ, бұл құрылғыда шолу тарихын өшірмейді.
sync-disconnect-dialog-button = Байланысты үзу
fxa-signout-dialog2-title = { -fxaccount-brand-name } ішінен шығу керек пе?
fxa-signout-dialog-title2 = Тіркелгіңізден шығу керек пе?
fxa-signout-dialog-body = Синхрондалған деректер сіздің тіркелгіңізде қалады.
fxa-signout-dialog2-button = Шығу
fxa-signout-dialog2-checkbox = Осы құрылғыдан деректерді өшіру (парольдер, тарих, бетбелгілер және т.б.).
fxa-menu-sync-settings =
    .label = Синхрондау баптаулары
fxa-menu-turn-on-sync =
    .value = Синхрондауды іске қосу
fxa-menu-turn-on-sync-default = Синхрондауды іске қосу
fxa-menu-connect-another-device =
    .label = Басқа құрылғыны байланыстыру…
# Variables:
#   $tabCount (Number): The number of tabs sent to the device.
fxa-menu-send-tab-to-device =
    .label =
        { $tabCount ->
            [one] Бетті құрылғыға жіберу
           *[other] Бетті { $tabCount } құрылғыға жіберу
        }
# This is shown dynamically within "Send tab to device" in fxa menu.
fxa-menu-send-tab-to-device-syncnotready =
    .label = Құрылғыларды синхрондау…
# This is shown within "Send tab to device" in fxa menu if account is not configured.
fxa-menu-send-tab-to-device-description = Бетті сіз кірген кез келген құрылғыға лезде жіберіңіз.
fxa-menu-sign-out =
    .label = Шығу…
fxa-menu-sync-title = Синхрондау
fxa-menu-sync-description = Интернетке кез келген жерден қол жеткізіңіз
sync-setup-verify-continue = Жалғастыру
sync-setup-verify-title = Біріктіру ескертуі
sync-setup-verify-heading = Синхрондау ішіне кіруді қалайсыз ба?
# The user was previously signed into sync. This dialog confirms to the user
# that they will be merging the data from the previously signed in into the newly signed in one
# Variables:
#   $email - Email address of a user previously signed into sync.
sync-setup-verify-description = Бұл компьютерде басқа пайдаланушы Sync ішіне кірген. Оның ішіне кіру нәтижесінде бұл браузердің бетбелгілер, парольдер және басқа да баптаулары { $email } нұсқасымен біріктіріледі

## Sync warning strings that support the browser profiles feature, these will be shown when the user might be merging data

# Dialog 2 - account signed in on another profile without option to merge
sync-account-in-use-header = Тіркелгі қолдануда болып тұр
