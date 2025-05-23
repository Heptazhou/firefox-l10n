# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Permission Dialog
## Variables:
##  $host (string) - The hostname that is initiating the request
##  $scheme (string) - The type of link that's being opened.
##  $appName (string) - Name of the application that will be opened.
##  $extension (string) - Name of extension that initiated the request

permission-dialog-description = Payagan ang site na ito na buksan ang { $scheme } link?
permission-dialog-description-file = Payagan ang file na ito na buksan ang link na { $scheme }?
permission-dialog-description-host = Payagan ang { $host } na buksan ang link na { $scheme }?
permission-dialog-description-app = Payagan ang site na ito na buksan ang link na { $scheme } gamit ang { $appName }?
permission-dialog-description-host-app = Payagan ang { $host }na buksan ang link na { $scheme } gamit ang { $appName }?
permission-dialog-description-file-app = Payagan ang file na ito na buksan ang link na { $scheme } gamit ang { $appName }?

## Please keep the emphasis around the hostname and scheme (ie the
## `<strong>` HTML tags). Please also keep the hostname as close to the start
## of the sentence as your language's grammar allows.
## Variables:
##  $host (string) - The hostname that is initiating the request
##  $scheme (string) - The type of link that's being opened.

permission-dialog-remember = Palaging payagan ang <strong>{ $host }</strong> na buksan ang mga link na <strong>{ $scheme }</strong>
permission-dialog-remember-file = Palaging payagan itong file na buksan ang mga link na <strong>{ $scheme }</strong>

##

permission-dialog-btn-open-link =
    .label = Buksan ang Link
    .accessKey = B
permission-dialog-btn-choose-app =
    .label = Pumili ng Application
    .accessKey = A
permission-dialog-unset-description = Kakailanganin mong pumili ng isang application.
permission-dialog-set-change-app-link = Pumili ng ibang application.

## Chooser dialog
## Variables:
##  $scheme (string) - The type of link that's being opened.

chooser-window =
    .title = Pumili ng Application
    .style = min-width: 26em; min-height: 26em;
chooser-dialog =
    .buttonlabelaccept = Buksan ang Link
    .buttonaccesskeyaccept = B
chooser-dialog-description = Pumili ng isang application upang buksan ang link na { $scheme }.
# Please keep the emphasis around the scheme (ie the `<strong>` HTML tags).
chooser-dialog-remember = Palaging gamitin ang application na ito sa pagbukas ng mga link na <strong>{ $scheme }</strong>
choose-other-app-description = Mamili ng ibang Application
choose-app-btn =
    .label = Mamili...
    .accessKey = M
choose-other-app-window-title = Ibang Application…
# Displayed under the name of a protocol handler in the Launch Application dialog.
choose-dialog-privatebrowsing-disabled = Naka-disable sa mga Private Window
