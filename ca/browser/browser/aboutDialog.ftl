# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

aboutDialog-title =
    .title = Quant al { -brand-full-name }
releaseNotes-link = Novetats
update-checkForUpdatesButton =
    .label = Cerca actualitzacions
    .accesskey = C
update-updateButton =
    .label = Reinicia per actualitzar el { -brand-shorter-name }
    .accesskey = R
update-checkingForUpdates = S'estan cercant actualitzacions…

## Variables:
##   $transfer (string) - Transfer progress.

settings-update-downloading = <img data-l10n-name="icon"/>S'està baixant l'actualització — <label data-l10n-name="download-status">{ $transfer }</label>
aboutdialog-update-downloading = S'està baixant l'actualització — <label data-l10n-name="download-status">{ $transfer }</label>

##

update-applying = S'està actualitzant…
update-failed = L'actualització ha fallat. <label data-l10n-name="failed-link">Baixeu la darrera versió</label>
update-failed-main = L'actualització ha fallat. <a data-l10n-name="failed-link-main">Baixeu la darrera versió</a>
update-adminDisabled = L'administrador ha inhabilitat les actualitzacions
update-policy-disabled = La vostra organització ha desactivat les actualitzacions
update-noUpdatesFound = El { -brand-short-name } està actualitzat
aboutdialog-update-checking-failed = No s'han pogut cercar actualitzacions.
update-otherInstanceHandlingUpdates = Una altra instància està actualitzant el { -brand-short-name }

## Variables:
##   $displayUrl (String): URL to page with download instructions. Example: www.mozilla.org/firefox/nightly/

aboutdialog-update-manual-with-link = Hi ha actualitzacions disponibles a <label data-l10n-name="manual-link">{ $displayUrl }</label>
settings-update-manual-with-link = Hi ha actualitzacions disponibles a <a data-l10n-name="manual-link">{ $displayUrl }</a>
update-unsupported = No podeu actualitzar en aquest sistema. <label data-l10n-name="unsupported-link">Més informació</label>
update-restarting = S'està reiniciant…
update-internal-error2 = No s'han pogut cercar actualitzacions a causa d'un error intern. Hi ha actualitzacions disponibles a <label data-l10n-name="manual-link">{ $displayUrl }</label>

##

# Variables:
#   $channel (String): description of the update channel (e.g. "release", "beta", "nightly" etc.)
aboutdialog-channel-description = Actualment esteu al canal <label data-l10n-name="current-channel">{ $channel }</label> d'actualitzacions.
warningDesc-version = El { -brand-short-name } és experimental i pot ser inestable.
aboutdialog-help-user = Ajuda del { -brand-product-name }
aboutdialog-submit-feedback = Envia comentaris
community-exp = <label data-l10n-name="community-exp-mozillaLink">{ -vendor-short-name }</label> és una <label data-l10n-name="community-exp-creditsLink">comunitat global</label> que treballa conjuntament per mantenir el web obert, públic i accessible per a tothom.
community-2 = El { -brand-short-name } està dissenyat per <label data-l10n-name="community-mozillaLink">{ -vendor-short-name }</label>, una <label data-l10n-name="community-creditsLink">comunitat global</label> que treballa conjuntament per mantenir el web obert, públic i accessible per a tothom.
helpus = Voleu ajudar? <label data-l10n-name="helpus-donateLink">Feu una donació</label>, o bé <label data-l10n-name="helpus-getInvolvedLink">col·laboreu-hi!</label>
bottomLinks-license = Informació de la llicència
bottom-links-terms = Condicions d’ús
bottom-links-privacy = Avís de privadesa
bottomLinks-rights = Drets dels usuaris finals
bottomLinks-privacy = Política de privadesa
# Example of resulting string: 66.0.1 (64-bit)
# Variables:
#   $version (String): version of Firefox, e.g. 66.0.1
#   $bits (Number): bits of the architecture (32 or 64)
aboutDialog-version = { $version } ({ $bits } bits)
# Example of resulting string: 66.0a1 (2019-01-16) (64-bit)
# Variables:
#   $version (String): version of Firefox for Nightly builds, e.g. 66.0a1
#   $isodate (String): date in ISO format, e.g. 2019-01-16
#   $bits (Number): bits of the architecture (32 or 64)
aboutDialog-version-nightly = { $version } ({ $isodate }) ({ $bits } bits)
# Example of resulting string: 131.0a1 (aarch64)
# Variables:
#   $version (String): version of Firefox, e.g. 66.0.1
#   $arch (String): name of the architecture (arm, aarch64, etc.)
aboutdialog-version-arch = { $version } ({ $arch })
# Example of resulting string: 131.0a1 (2024-08-27) (aarch64)
# Variables:
#   $version (String): version of Firefox for Nightly builds, e.g. 66.0a1
#   $isodate (String): date in ISO format, e.g. 2019-01-16
#   $arch (String): name of the architecture (arm, aarch64, etc.)
aboutdialog-version-arch-nightly = { $version } ({ $isodate }) ({ $arch })
