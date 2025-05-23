# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.
# NOTE: New strings should use the about-logins- prefix.

about-logins-page-title = 登入資訊與密碼
about-logins-login-filter =
    .placeholder = 搜尋登入資訊
    .key = F
create-new-login-button =
    .title = 新增登入資訊
about-logins-page-title-name = 密碼
about-logins-login-filter2 =
    .placeholder = 搜尋密碼
    .key = F
create-login-button =
    .title = 新增密碼
fxaccounts-sign-in-text = 在其他裝置上使用您的密碼
fxaccounts-sign-in-sync-button = 登入進行同步
fxaccounts-avatar-button =
    .title = 管理帳號

## The ⋯ menu that is in the top corner of the page

menu =
    .title = 開啟選單
# This menuitem is only visible on Windows and macOS
about-logins-menu-menuitem-import-from-another-browser = 從另一套瀏覽器匯入…
about-logins-menu-menuitem-import-from-a-file = 從檔案匯入…
about-logins-menu-menuitem-export-logins = 匯出登入資訊…
about-logins-menu-menuitem-remove-all-logins = 移除所有登入資料…
about-logins-menu-menuitem-export-logins2 = 匯出密碼…
about-logins-menu-menuitem-remove-all-logins2 = 刪除所有密碼…
menu-menuitem-preferences =
    { PLATFORM() ->
        [windows] 選項
       *[other] 偏好設定
    }
about-logins-menu-menuitem-help = 說明

## Login List

login-list =
    .aria-label = 符合搜尋條件的登入資訊
# Variables
#   $count (number) - Number of logins
login-list-count =
    { $count ->
       *[other] { $count } 筆登入資訊
    }
# Variables
#   $count (number) - Number of filtered logins
#   $total (number) - Total number of logins
login-list-filtered-count = 找到 { $count } 筆，共 { $total } 筆登入資訊
# Variables
#   $count (number) - Number of logins
login-list-count2 = { $count } 筆密碼
# Variables
#   $count (number) - Number of filtered logins
#   $total (number) - Total number of logins
login-list-filtered-count2 = 找到 { $count } 筆，共 { $total } 筆密碼
login-list-sort-label-text = 排序方式：
login-list-name-option = 名稱（A-Z）
login-list-name-reverse-option = 名稱（Z-A）
login-list-username-option = 使用者名稱（A-Z）
login-list-username-reverse-option = 使用者名稱（Z-A）
about-logins-login-list-alerts-option = 警報
login-list-last-changed-option = 上次修改
login-list-last-used-option = 上次使用
login-list-intro-title = 找不到登入資訊
login-list-intro-title2 = 未儲存密碼
login-list-intro-description = 當您在 { -brand-product-name } 中儲存密碼後，就會顯示於此處。
about-logins-login-list-empty-search-title = 找不到登入資訊
about-logins-login-list-empty-search-title2 = 未儲存密碼
about-logins-login-list-empty-search-description = 沒有符合您搜尋條件的結果。
login-list-item-title-new-login = 新增登入資訊
login-list-item-subtitle-new-login = 請輸入您的登入帳密
login-list-item-title-new-login2 = 新增密碼
login-list-item-subtitle-missing-username = （無使用者名稱）
about-logins-list-item-breach-icon =
    .title = 發生資料外洩事件的網站
about-logins-list-item-vulnerable-password-icon =
    .title = 脆弱的密碼
about-logins-list-section-breach = 發生資料外洩事件的網站
about-logins-list-section-vulnerable = 脆弱的密碼
about-logins-list-section-nothing = 沒有警報
about-logins-list-section-today = 今天
about-logins-list-section-yesterday = 昨天
about-logins-list-section-week = 最近 7 天

## Introduction screen

about-logins-login-intro-heading-logged-out2 = 在找先前儲存過的登入資訊嗎？可開啟同步功能或直接匯入。
about-logins-login-intro-heading-logged-in = 找不到同步的登入資訊。
login-intro-description = 若您在其他裝置上儲存登入資訊到 { -brand-product-name } 過，請參考下列步驟，即可在此裝置使用:
login-intro-instructions-fxa = 在您儲存登入資訊的裝置註冊或登入 { -fxaccount-brand-name }。
about-logins-login-intro-heading-message = 將您的密碼儲存於安全的地方
login-intro-description2 = 您儲存到 { -brand-product-name } 的所有密碼都會加密，另外我們也會注意網路上發生的資料外洩事件，並在您受影響時通知。<a data-l10n-name="breach-alert-link">了解更多資訊</a>
login-intro-instructions-fxa2 = 在您儲存登入資訊的裝置，註冊或登入帳號。
login-intro-instructions-fxa-settings = 到「設定 > 同步 > 開啟同步…」勾選「登入資訊與密碼」選取框。
login-intro-instructions-fxa-passwords-help = 若需更多說明，請造訪<a data-l10n-name="passwords-help-link">密碼支援</a>說明頁面。
about-logins-intro-browser-only-import = 若登入資訊儲存在其他瀏覽器，您可以<a data-l10n-name="import-link">匯入到 { -brand-product-name }</a>
about-logins-intro-import2 = 若您的登入資訊並未儲存於 { -brand-product-name }，可以<a data-l10n-name="import-browser-link">從另一套瀏覽器</a>或<a data-l10n-name="import-file-link">檔案</a>匯入
about-logins-intro-import3 = 點擊上方的加號按鈕，即可新增一組密碼。您也可以<a data-l10n-name="import-browser-link">從另一套瀏覽器</a>或<a data-l10n-name="import-file-link">檔案</a>匯入。

## Login

login-item-new-login-title = 新增登入資訊
# Header for adding a password
about-logins-login-item-new-login-title = 新增密碼
login-item-edit-button = 編輯
about-logins-login-item-remove-button = 移除
login-item-origin-label = 網站網址
login-item-tooltip-message = 請確定此欄位與您登入網站的網址完全相符。
about-logins-origin-tooltip2 = 請輸入完整的網址，並且與您用來登入的網址相符。
# Variables
#   $webTitle (String) - Website title of the password being changed.
about-logins-edit-password-tooltip = 請確認您更改過此網站的密碼，再於此處修改。單純於此處修改並不會更改 { $webTitle } 上的密碼。
about-logins-add-password-tooltip = 請確認您更改過此網站的密碼，再於此處修改。
login-item-origin =
    .placeholder = https://www.example.com
login-item-username-label = 使用者名稱
about-logins-login-item-username =
    .placeholder = （無使用者名稱）
login-item-copy-username-button-text = 複製
login-item-copied-username-button-text = 已複製！
login-item-password-label = 密碼
login-item-password-reveal-checkbox =
    .aria-label = 顯示密碼
login-item-password-conceal-checkbox =
    .aria-label = 隱藏密碼
login-item-copy-password-button-text = 複製
login-item-copied-password-button-text = 已複製！
login-item-save-changes-button = 儲存變更
about-logins-login-item-save-changes-button = 儲存
login-item-save-new-button = 儲存
login-item-cancel-button = 取消

## The date is displayed in a timeline showing the password evolution.
## A label is displayed under the date to describe the type of change.
## (e.g. updated, created, etc.)

# Variables
#   $datetime (date) - Event date
login-item-timeline-point-date = { DATETIME($datetime, day: "numeric", month: "short", year: "numeric") }
login-item-timeline-action-created = 建立
login-item-timeline-action-updated = 更新
login-item-timeline-action-used = 上次使用

## OS Authentication dialog

about-logins-os-auth-dialog-caption = { -brand-full-name }

## The macOS strings are preceded by the operating system with "Firefox is trying to "
## and includes subtitle of "Enter password for the user "xxx" to allow this." These
## notes are only valid for English. Please test in your respected locale.

# This message can be seen when attempting to edit a login in about:logins on Windows.
about-logins-edit-login-os-auth-dialog-message-win = 請在下方輸入您的 Windows 登入帳號密碼才能繼續編輯登入資訊。這個動作是為了保護您的登入資訊安全。
# This message can be seen when attempting to edit a login in about:logins
# On MacOS, only provide the reason that account verification is needed. Do not put a complete sentence here.
about-logins-edit-login-os-auth-dialog-message-macosx = 編輯儲存的登入資訊
# The macOS strings are preceded by the operating system with "Firefox is trying to ".
# This message can be seen when attempting to disable osauth in about:preferences.
about-logins-os-auth-dialog-message =
    { PLATFORM() ->
        [macos] 更改密碼的選項
       *[other] { -brand-short-name } 正嘗試更改密碼的選項，請使用您的裝置登入後允許此動作。
    }
# This message can be seen when attempting to edit a login in about:logins on Windows.
about-logins-edit-login-os-auth-dialog-message2-win = 請在下方輸入您的 Windows 登入帳號密碼才能編輯登入資訊。這個動作是為了保護您的登入資訊安全。
# This message can be seen when attempting to edit a login in about:logins
# On MacOS, only provide the reason that account verification is needed. Do not put a complete sentence here.
about-logins-edit-login-os-auth-dialog-message2-macosx = 編輯儲存的網站密碼
# This message can be seen when attempting to reveal a password in about:logins on Windows.
about-logins-reveal-password-os-auth-dialog-message-win = 請在下方輸入您的 Windows 登入帳號密碼才能檢視密碼。這個動作是為了保護您的登入資訊安全。
# This message can be seen when attempting to reveal a password in about:logins
# On MacOS, only provide the reason that account verification is needed. Do not put a complete sentence here.
about-logins-reveal-password-os-auth-dialog-message-macosx = 顯示儲存的網站密碼
# This message can be seen when attempting to copy a password in about:logins on Windows.
about-logins-copy-password-os-auth-dialog-message-win = 請在下方輸入您的 Windows 登入帳號密碼才能複製密碼。這個動作是為了保護您的登入資訊安全。
# This message can be seen when attempting to copy a password in about:logins
# On MacOS, only provide the reason that account verification is needed. Do not put a complete sentence here.
about-logins-copy-password-os-auth-dialog-message-macosx = 複製儲存的網站密碼
# This message can be seen when attempting to export a password in about:logins on Windows.
about-logins-export-password-os-auth-dialog-message-win = 請在下方輸入您的 Windows 登入帳號密碼才能匯出登入資訊。這個動作是為了保護您的登入資訊安全。
# This message can be seen when attempting to export a password in about:logins
# On MacOS, only provide the reason that account verification is needed. Do not put a complete sentence here.
about-logins-export-password-os-auth-dialog-message-macosx = 匯出儲存的登入資訊與密碼
# This message can be seen when attempting to export a password in about:logins on Windows.
about-logins-export-password-os-auth-dialog-message2-win = 請在下方輸入您的 Windows 登入帳號密碼才能匯出密碼。這個動作是為了保護您的登入資訊安全。
# This message can be seen when attempting to export a password in about:logins
# On MacOS, only provide the reason that account verification is needed. Do not put a complete sentence here.
about-logins-export-password-os-auth-dialog-message2-macosx = 匯出儲存的網站密碼

## Primary Password notification

about-logins-primary-password-notification-message = 請輸入您的主控密碼，以檢視儲存的登入資訊
master-password-reload-button =
    .label = 登入
    .accesskey = L

## Dialogs

confirmation-dialog-cancel-button = 取消
confirmation-dialog-dismiss-button =
    .title = 取消
about-logins-confirm-remove-dialog-title = 要移除這筆登入資訊嗎？
confirm-delete-dialog-message = 此動作無法復原。
# Title for modal to confirm the removal of one saved password
about-logins-confirm-delete-dialog-title = 要移除密碼嗎？
# Message for modal to confirm the removal of one saved password
about-logins-confirm-delete-dialog-message = 無法復原此動作。
about-logins-confirm-remove-dialog-confirm-button = 移除

## Variables
##   $count (number) - Number of items

about-logins-confirm-remove-all-dialog-confirm-button-label =
    { $count ->
        [1] 移除
       *[other] 移除全部
    }
about-logins-confirm-remove-all-dialog-checkbox-label =
    { $count ->
        [1] 好，移除這筆登入資訊
       *[other] 好，移除這些登入資訊
    }
about-logins-confirm-remove-all-dialog-title =
    { $count ->
        [one] 要移除 { $count } 筆登入資訊嗎？
       *[other] 要移除全部共 { $count } 筆登入資訊嗎？
    }
about-logins-confirm-remove-all-dialog-message =
    { $count ->
       *[other] 將移除您已儲存到 { -brand-short-name } 的登入資訊，以及在此顯示的任何資料外洩警報。將無法還原此操作。
    }
about-logins-confirm-remove-all-sync-dialog-title =
    { $count ->
       *[other] 要從所有裝置移除 { $count } 筆登入資訊嗎？
    }
about-logins-confirm-remove-all-sync-dialog-message =
    { $count ->
       *[other] 將在您所有與 { -fxaccount-brand-name } 同步的裝置中，移除儲存到 { -brand-short-name } 的登入資訊，以及在此顯示的任何資料外洩警報。將無法還原此操作。
    }
# Checkbox for modal to confirm the removal of saved passwords
about-logins-confirm-remove-all-dialog-checkbox-label2 =
    { $count ->
        [1] 好，請移除密碼
       *[other] 好，請移除密碼
    }
# Title for modal to confirm the removal of all saved passwords when user is NOT synced
about-logins-confirm-remove-all-dialog-title2 = 要移除全部共 { $count } 筆密碼嗎？
# Message for modal to confirm the removal of saved passwords when user is NOT synced
about-logins-confirm-remove-all-dialog-message2 =
    { $count ->
        [1] 將移除所有儲存到 { -brand-short-name } 的密碼與資料外洩警報，無法還原此行為。
       *[other] 將移除所有儲存到 { -brand-short-name } 的密碼與資料外洩警報，無法還原此行為。
    }
# Title for modal to confirm the removal of all saved passwords when user IS SYNCED
about-logins-confirm-remove-all-sync-dialog-title2 = 要從所有裝置移除共 { $count } 筆密碼嗎？
# Message for modal to confirm the removal of saved passwords when user IS synced.
about-logins-confirm-remove-all-sync-dialog-message3 =
    { $count ->
        [1] 將從您所有同步的裝置中，移除儲存到 { -brand-short-name } 的密碼，也會清除此處列出的資料外洩警報，無法還原此行為。
       *[other] 將從您所有同步的裝置中，移除儲存到 { -brand-short-name } 的密碼，也會清除此處列出的資料外洩警報，無法還原此行為。
    }

##

about-logins-confirm-export-dialog-title = 匯出登入資訊與密碼
about-logins-confirm-export-dialog-message = 您的密碼將以可閱讀的明文格式（例如 BadP@ssw0rd）儲存，任何能夠開啟檔案的人都能得知密碼內容。
about-logins-confirm-export-dialog-confirm-button = 匯出…
about-logins-confirm-export-dialog-title2 = 匯出密碼的注意事項
about-logins-confirm-export-dialog-message2 = 密碼匯出後，會以明碼的方式記錄在檔案中，建議您在使用完檔案後立即刪除密碼，避免其他有機會接觸到此裝置的人能夠看到您的密碼。
about-logins-confirm-export-dialog-confirm-button2 = 繼續匯出
about-logins-alert-import-title = 匯入完成
about-logins-alert-import-message = 檢視詳細的匯入摘要
confirm-discard-changes-dialog-title = 要放棄未儲存的變更嗎？
confirm-discard-changes-dialog-message = 將失去所有未儲存的變更。
confirm-discard-changes-dialog-confirm-button = 捨棄

## Breach Alert notification

about-logins-breach-alert-title = 網站資訊外洩
breach-alert-text = 自您上次更新登入資訊以來，此網站發生了密碼外洩或失竊事件。請務必更改密碼，確保帳戶安全。
about-logins-breach-alert-date = 此事件發生於: { DATETIME($date, day: "numeric", month: "long", year: "numeric") }
# Variables:
#   $hostname (String) - The hostname of the website associated with the login, e.g. "example.com"
about-logins-breach-alert-link = 前往 { $hostname }

## Vulnerable Password notification

about-logins-vulnerable-alert-title = 脆弱的密碼
about-logins-vulnerable-alert-text2 = 此密碼使用於可能已遭外洩的另一組帳號。重複使用登入資訊會讓您的所有帳號都蒙受風險。請更改此密碼。
# Variables:
#   $hostname (String) - The hostname of the website associated with the login, e.g. "example.com"
about-logins-vulnerable-alert-link = 前往 { $hostname }
about-logins-vulnerable-alert-learn-more-link = 了解更多

## Error Messages

# This is an error message that appears when a user attempts to save
# a new login that is identical to an existing saved login.
# Variables:
#   $loginTitle (String) - The title of the website associated with the login.
about-logins-error-message-duplicate-login-with-link = 已有於 { $loginTitle } 使用相同使用者名稱的項目存在。<a data-l10n-name="duplicate-link">要前往現有項目嗎？</a>
# This is a generic error message.
about-logins-error-message-default = 嘗試儲存此密碼時發生錯誤。

## Login Export Dialog

# Title of the file picker dialog
about-logins-export-file-picker-title = 匯出登入資訊檔案
# The default file name shown in the file picker when exporting saved logins.
# This must end in .csv
about-logins-export-file-picker-default-filename = logins.csv
# Title of the file picker dialog
about-logins-export-file-picker-title2 = 從 { -brand-short-name } 匯出密碼
# The default file name shown in the file picker when exporting saved logins.
# This must end in .csv
about-logins-export-file-picker-default-filename2 = passwords.csv
about-logins-export-file-picker-export-button = 匯出
# A description for the .csv file format that may be shown as the file type
# filter by the operating system.
about-logins-export-file-picker-csv-filter-title =
    { PLATFORM() ->
        [macos] CSV 文件
       *[other] CSV 檔案
    }

## Login Import Dialog

# Title of the file picker dialog
about-logins-import-file-picker-title = 匯入登入資訊檔案
# Title of the file picker dialog
about-logins-import-file-picker-title2 = 將密碼匯入至 { -brand-short-name }
about-logins-import-file-picker-import-button = 匯入
# A description for the .csv file format that may be shown as the file type
# filter by the operating system.
about-logins-import-file-picker-csv-filter-title =
    { PLATFORM() ->
        [macos] CSV 文件
       *[other] CSV 檔案
    }
# A description for the .tsv file format that may be shown as the file type
# filter by the operating system. TSV is short for 'tab separated values'.
about-logins-import-file-picker-tsv-filter-title =
    { PLATFORM() ->
        [macos] TSV 文件
       *[other] TSV 檔案
    }

##
## Variables:
##  $count (number) - The number of affected elements

about-logins-import-dialog-title = 匯入完成
about-logins-import-dialog-items-added =
    { $count ->
       *[other] <span>新增的登入資訊:</span> <span data-l10n-name="count">{ $count }</span>
    }
about-logins-import-dialog-items-modified =
    { $count ->
       *[other] <span>更新的現有登入資訊:</span> <span data-l10n-name="count">{ $count }</span>
    }
about-logins-import-dialog-items-no-change =
    { $count ->
       *[other] <span>重複的登入資訊:</span> <span data-l10n-name="count">{ $count }</span><span data-l10n-name="meta">（未匯入）</span>
    }
about-logins-import-dialog-items-added2 = <span>新增的密碼：</span><span data-l10n-name="count">{ $count }</span> 筆
about-logins-import-dialog-items-modified2 = <span>更新的現有項目：</span> <span data-l10n-name="count">{ $count }</span> 筆
about-logins-import-dialog-items-no-change2 = <span>重複的項目：</span> <span data-l10n-name="count">{ $count }</span><span data-l10n-name="meta">（未匯入）</span>
about-logins-import-dialog-items-error =
    { $count ->
       *[other] <span>錯誤:</span> <span data-l10n-name="count">{ $count }</span> <span data-l10n-name="meta">（未匯入）</span>
    }
about-logins-import-dialog-done = 完成
about-logins-import-dialog-error-title = 匯入錯誤
about-logins-import-dialog-error-conflicting-values-title = 單筆登入資訊當中有多筆衝突的值
about-logins-import-dialog-error-conflicting-values-description = 例如: 單一筆登入資訊中出現了多組使用者名稱、密碼、網址等等。
about-logins-import-dialog-error-file-format-title = 檔案格式問題
about-logins-import-dialog-error-file-format-description = 欄位標題不正確或有缺。請確定檔案中包含正確的使用者名稱、密碼、網址欄位。
about-logins-import-dialog-error-file-permission-title = 無法讀取檔案
about-logins-import-dialog-error-file-permission-description = { -brand-short-name } 沒有權限讀取檔案，請調整檔案的存取權限。
about-logins-import-dialog-error-unable-to-read-title = 無法解析檔案
about-logins-import-dialog-error-unable-to-read-description = 請確定您選擇了正確的 CSV 或 TSV 檔案。
about-logins-import-dialog-error-no-logins-imported = 未匯入任何登入資訊
about-logins-import-dialog-error-learn-more = 了解更多
about-logins-import-dialog-error-try-import-again = 再嘗試匯入一次…
about-logins-import-dialog-error-cancel = 取消
about-logins-import-report-title = 匯入摘要
about-logins-import-report-description = 已將登入資訊與密碼匯入到 { -brand-short-name }。
about-logins-import-report-description2 = 已將密碼匯入到 { -brand-short-name }。
#
# Variables:
#  $number (number) - The number of the row
about-logins-import-report-row-index = { $number } 行
about-logins-import-report-row-description-no-change = 重複項目: 與現有的登入資訊完全相符
about-logins-import-report-row-description-modified = 已更新現有的登入資訊
about-logins-import-report-row-description-added = 已新增登入資訊
about-logins-import-report-row-description-no-change2 = 重複項目：與現有的資料完全相符
about-logins-import-report-row-description-modified2 = 已更新現有的項目
about-logins-import-report-row-description-added2 = 已新增密碼
about-logins-import-report-row-description-error = 錯誤: 缺少欄位

##
## Variables:
##  $field (String) - The name of the field from the CSV file for example url, username or password

about-logins-import-report-row-description-error-multiple-values = 錯誤: { $field } 欄位有多個值
about-logins-import-report-row-description-error-missing-field = 錯誤: 缺少 { $field } 欄位

##
## Variables:
##  $count (number) - The number of affected elements

about-logins-import-report-added =
    { $count ->
       *[other] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">筆登入資訊已新增</div>
    }
about-logins-import-report-modified =
    { $count ->
       *[other] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">筆現有的登入資訊已更新</div>
    }
about-logins-import-report-no-change =
    { $count ->
       *[other] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">筆重複的登入資訊</div><div data-l10n-name="not-imported">（未匯入）</div>
    }
about-logins-import-report-added2 = <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">筆密碼已新增</div>
about-logins-import-report-modified2 = <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">筆現有的項目已更新</div>
about-logins-import-report-no-change2 = <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">筆重複的項目</div><div data-l10n-name="not-imported">（未匯入）</div>
about-logins-import-report-error =
    { $count ->
       *[other] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">筆錯誤</div><div data-l10n-name="not-imported">（未匯入）</div>
    }

## Logins import report page

about-logins-import-report-page-title = 匯入摘要報告
