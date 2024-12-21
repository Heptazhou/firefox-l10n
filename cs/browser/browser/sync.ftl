# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

fxa-toolbar-sync-syncing2 = Probíhá synchronizace…
sync-disconnect-dialog-title2 = Chcete se odpojit?
sync-disconnect-dialog-body = { -brand-product-name } ukončí synchronizaci s vaším účtem, ale nesmaže z tohoto zařízení žádná vaše data.
sync-disconnect-dialog-button = Odpojit
fxa-signout-dialog2-title = Odhlásit se od { -fxaccount-brand-name(case: "gen", capitalization: "lower") }?
fxa-signout-dialog-title2 = Odhlásit se ze svého účtu?
fxa-signout-dialog-body = Synchronizovaná data zůstanou uložená ve vašem účtu.
fxa-signout-dialog2-button = Odhlásit se
fxa-signout-dialog2-checkbox = Smazat data z tohoto zařízení (hesla, historii, záložky atd.).
fxa-menu-sync-settings =
    .label = Nastavení synchronizace
fxa-menu-turn-on-sync =
    .value = Zapnout synchronizaci
fxa-menu-turn-on-sync-default = Zapnout synchronizaci
fxa-menu-connect-another-device =
    .label = Připojit další zařízení…
# Variables:
#   $tabCount (Number): The number of tabs sent to the device.
fxa-menu-send-tab-to-device =
    .label =
        { $tabCount ->
            [one] Poslat panel do zařízení
            [few] Poslat { $tabCount } panely do zařízení
           *[other] Poslat { $tabCount } panelů do zařízení
        }
# This is shown dynamically within "Send tab to device" in fxa menu.
fxa-menu-send-tab-to-device-syncnotready =
    .label = Synchronizace zařízení…
# This is shown within "Send tab to device" in fxa menu if account is not configured.
fxa-menu-send-tab-to-device-description = Pošle panel do jiného zařízení, na kterém jste přihlášeni.
fxa-menu-sign-out =
    .label = Odhlásit se…
fxa-menu-sync-title = Sync
fxa-menu-sync-description = Získejte přístup ke svému webu odkudkoliv
sync-setup-verify-continue = Pokračovat
sync-setup-verify-title = Upozornění na sloučení
sync-setup-verify-heading = Opravdu se chcete přihlásit k synchronizaci?
# The user was previously signed into sync. This dialog confirms to the user
# that they will be merging the data from the previously signed in into the newly signed in one
# Variables:
#   $email - Email address of a user previously signed into sync.
sync-setup-verify-description = K synchronizaci v tomto počítači byl dříve přihlášen jiný uživatel. Po přihlášení se záložky, hesla a další nastavení tohoto prohlížeče sloučí s účtem { $email }.

## Sync warning strings that support the browser profiles feature, these will be shown when the user might be merging data

# Dialog 2 - account signed in on another profile without option to merge
sync-account-in-use-header = Účet je již používán
