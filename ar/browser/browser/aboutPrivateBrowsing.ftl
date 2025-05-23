# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

privatebrowsingpage-open-private-window-label = افتح نافذة خاصة
    .accesskey = خ
about-private-browsing-search-placeholder = ابحث في الوِب
about-private-browsing-info-title = أنت في نافذة خاصة
about-private-browsing-search-btn =
    .title = ابحث في الوِب
# Variables
#  $engine (String): the name of the user's default search engine
about-private-browsing-handoff =
    .title = ‫ابحث ب { $engine } أو أدخِل عنوانا
about-private-browsing-handoff-no-engine =
    .title = ابحث أو أدخِل عنوانا
# Variables
#  $engine (String): the name of the user's default search engine
about-private-browsing-handoff-text = ‫ابحث ب { $engine } أو أدخِل عنوانا
about-private-browsing-handoff-text-no-engine = ابحث أو أدخِل عنوانا
about-private-browsing-not-private = لستَ حاليا في نافذة خاصة.
about-private-browsing-info-description-private-window = نافذة خاصة: يمسح { -brand-short-name } تأريخ البحث والتصفح عند إغلاق جميع النوافذ الخاصة. هذا لا يجعلك مجهول الهوية.
about-private-browsing-info-description-simplified = يمسح { -brand-short-name } تأريخ البحث والتصفح عند إغلاق جميع النوافذ الخاصة، ولكن هذا لا يجعلك مجهول الهوية.
about-private-browsing-learn-more-link = اطّلع على المزيد
about-private-browsing-hide-activity = أخفِ نشاطك وموقعك أينما ذهبت
about-private-browsing-get-privacy = احمِ خصوصيتك أينما تصفّحت
about-private-browsing-hide-activity-1 = أخفِ نشاط التصفح ومكانك باستعمال { -mozilla-vpn-brand-name }. يمكنك بنقرة واحدة إنشاء اتصال آمن، حتى على الشبكات اللاسلكية العمومية.
about-private-browsing-prominent-cta = احفظ خصوصيتك دومًا عبر { -mozilla-vpn-brand-name }
about-private-browsing-focus-promo-cta = نزّل { -focus-brand-name }
about-private-browsing-focus-promo-header = ‏{ -focus-brand-name }: التصفّح الخاص أينما كنت
about-private-browsing-focus-promo-text = يمسح تطبيق الهاتف للتصفح الخاص كل التأريخ والكعكات في كل مرة.

## The following strings will be used for experiments in Fx99 and Fx100

about-private-browsing-focus-promo-header-b = جرّب التصفح الخاص من هاتفك
about-private-browsing-focus-promo-text-b = استعمل { -focus-brand-name } كي تبحث عما تريد بخصوصية ولا تريد لمتصفّح الهاتف الرئيس أن يرى ما تفعل.
about-private-browsing-focus-promo-header-c = مستوى أعلى من الخصوصية على الهاتف المحمول
about-private-browsing-focus-promo-text-c = يمسح { -focus-brand-name } تأريخ التصفّح في كل مرة، وفي نفس الوقت يمنع الإعلانات والمتعقّبات.
# This string is the title for the banner for search engine selection
# in a private window.
# Variables:
#   $engineName (String) - The engine name that will currently be used for the private window.
about-private-browsing-search-banner-title = محرّك { $engineName } هو محرّك البحث المبدئي في النوافذ الخاصة
about-private-browsing-search-banner-description =
    { PLATFORM() ->
        [windows] انتقل إلى <a data-l10n-name="link-options">الخيارات</a> لاختيار محرّك بحث آخر
       *[other] انتقل إلى <a data-l10n-name="link-options">التفضيلات</a> لاختيار محرّك بحث آخر
    }
about-private-browsing-search-banner-close-button =
    .aria-label = أغلِق
about-private-browsing-promo-close-button =
    .title = أغلِق

## Strings used in a “pin promotion” message, which prompts users to pin a private window

about-private-browsing-pin-promo-header = حرية التصفح الخاص بنقرة واحدة
about-private-browsing-pin-promo-link-text =
    { PLATFORM() ->
        [macos] أبق في الDock
       *[other] ثبّت في شريط المهام
    }
about-private-browsing-pin-promo-title = لن تحفظ ملفات تعريف الارتباط ولا التاريخ، مباشرة من سطح مكتبك. تصفح وكأن لا أحد يراقبك.

## Strings used in a promotion message for cookie banner reduction

# Simplified version of the headline if the original text doesn't work
# in your language: `See fewer cookie requests`.
about-private-browsing-cookie-banners-promo-header = وداعًا لافتات ملفات تعريف الارتباط!
about-private-browsing-cookie-banners-promo-button = تقليل لافتات ملفات تعريف الارتباط
about-private-browsing-cookie-banners-promo-message = اسمح لـ { -brand-short-name } بالرد تلقائيًا على النوافذ المنبثقة لملفات تعريف الارتباط حتى تتمكن من العودة إلى التصفح الخالي من التشتيت. { -brand-short-name } سيرفض جميع الطلبات إن أمكن.
# Simplified version of the headline if the original text doesn't work
# in your language: `{ -brand-short-name } will show fewer cookie requests`
about-private-browsing-cookie-banners-promo-heading = { -brand-short-name } يتولى أمر لافتات ملفات تعريف الارتباط نيابةً عنك
about-private-browsing-cookie-banners-promo-body = نحن الآن نرفض تلقائيًا العديد من لافتات ملفات تعريف الارتباط حتى تتمكن من تتبعك بشكل أقل والعودة إلى التصفح الخالي من التشتيت.

## Strings for Felt Privacy v1 experiments in 119

about-private-browsing-felt-privacy-v1-info-header = لا تترك أي أثر على هذا الجهاز
about-private-browsing-felt-privacy-v1-info-body = يحذف { -brand-short-name } الكعكات، و التأريخ، و بيانات الموقع عندما تغلق كل نوافذك الخاصة.
about-private-browsing-felt-privacy-v1-info-link = من يمكنه رؤية نشاطي؟
