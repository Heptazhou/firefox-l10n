# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

fxa-toolbar-sync-syncing2 = Сінхранізацыя…
sync-disconnect-dialog-title2 = Адлучыць?
sync-disconnect-dialog-body = { -brand-product-name } спыніць сінхранізацыю з вашым уліковым запісам, але не выдаліць дадзеныя аглядання на гэтай прыладзе.
sync-disconnect-dialog-button = Адлучыць
fxa-signout-dialog2-title = Выйсці з { -fxaccount-brand-name }?
fxa-signout-dialog-title2 = Выйсці з уліковага запісу?
fxa-signout-dialog-body = Сінхранізаваныя дадзеныя застануцца ў вашым уліковым запісе.
fxa-signout-dialog2-button = Выйсці
fxa-signout-dialog2-checkbox = Выдаліць дадзеныя з гэтай прылады (паролі, гісторыю, закладкі і г.д.)
fxa-menu-sync-settings =
    .label = Налады сінхранізацыі
fxa-menu-turn-on-sync =
    .value = Уключыць сінхранізацыю
fxa-menu-turn-on-sync-default = Уключыць сінхранізацыю
fxa-menu-connect-another-device =
    .label = Злучыць іншую прыладу…
# Variables:
#   $tabCount (Number): The number of tabs sent to the device.
fxa-menu-send-tab-to-device =
    .label =
        { $tabCount ->
            [one] Даслаць картку на прыладу
            [few] Даслаць { $tabCount } карткі на прыладу
           *[many] Даслаць { $tabCount } картак на прыладу
        }
# This is shown dynamically within "Send tab to device" in fxa menu.
fxa-menu-send-tab-to-device-syncnotready =
    .label = Сінхранізацыя прылад…
# This is shown within "Send tab to device" in fxa menu if account is not configured.
fxa-menu-send-tab-to-device-description = Імгненна адпраўляйце картку на любую прыладу, на якой вы ўвайшлі.
fxa-menu-sign-out =
    .label = Выйсці…
fxa-menu-sync-title = Сінхранізацыя
fxa-menu-sync-description = Доступ да інтэрнэту ў любым месцы
sync-setup-verify-continue = Працягнуць
sync-setup-verify-title = Папярэджаннне зліцця
sync-setup-verify-heading = Вы сапраўды хочаце ўвайсці ў сінхранізацыю?
# The user was previously signed into sync. This dialog confirms to the user
# that they will be merging the data from the previously signed in into the newly signed in one
# Variables:
#   $email - Email address of a user previously signed into sync.
sync-setup-verify-description = Іншы карыстальнік увайшоў у сінхранізацыю на гэтым камп'ютары. Уваход зліе закладкі, паролі і іншыя налады гэтага браўзера з { $email }

## Sync warning strings that support the browser profiles feature, these will be shown when the user might be merging data

# Dialog 1 - different account signing in without option to merge
sync-profile-different-account-title = Для гэтага профілю дасягнуты ліміт уліковых запісаў
sync-profile-different-account-header = Гэты профіль раней быў сінхранізаваны з іншым уліковым запісам
# Dialog 2 - account signed in on another profile without option to merge
sync-account-in-use-header = Уліковы запіс ужо выкарыстоўваецца
# Variables:
#   $profileName (String) - Name of the profile to switch to
sync-button-switch-profile = Пераключыцца на «{ $profileName }»
