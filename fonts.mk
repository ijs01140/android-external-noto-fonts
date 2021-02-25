# Copyright (C) 2013 The Android Open Source Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#      http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

# We have to use PRODUCT_PACKAGES (together with BUILD_PREBUILT) instead of
# PRODUCT_COPY_FILES to install the font files, so that the NOTICE file can
# get installed too.

PRODUCT_PACKAGES := \
    NotoColorEmoji.ttf \
    NotoNaskhArabic-Bold.ttf \
    NotoNaskhArabic.ttf \
    NotoNaskhArabicUI-Bold.ttf \
    NotoNaskhArabicUI.ttf \
    NotoSansAdlam-Regular.ttf \
    NotoSansAhom-Regular.otf \
    NotoSansAnatolianHieroglyphs-Regular.otf \
    NotoSansArmenian-Regular.ttf \
    NotoSansAvestan.ttf \
    NotoSansBalinese.ttf \
    NotoSansBamum.ttf \
    NotoSansBassaVah-Regular.otf \
    NotoSansBatak.ttf \
    NotoSansBengali-Regular.ttf \
    NotoSansBengaliUI-Regular.ttf \
    NotoSansBhaiksuki-Regular.otf \
    NotoSansBrahmi.ttf \
    NotoSansBuginese.ttf \
    NotoSansBuhid.ttf \
    NotoSansCanadianAboriginal.ttf \
    NotoSansCarian.ttf \
    NotoSansChakma-Regular.otf \
    NotoSansCham-Bold.ttf \
    NotoSansCham.ttf \
    NotoSansCherokee-Regular.ttf \
    NotoSansCJKjp-Regular.otc \
    NotoSansCoptic.ttf \
    NotoSansCuneiform.ttf \
    NotoSansCypriot.ttf \
    NotoSansDeseret.ttf \
    NotoSansDevanagari-Regular.ttf \
    NotoSansDevanagariUI-Regular.ttf \
    NotoSansEgyptianHieroglyphs.ttf \
    NotoSansElbasan-Regular.otf \
    NotoSansEthiopic-Regular.ttf \
    NotoSansGeorgian-Regular.ttf \
    NotoSansGlagolitic.ttf \
    NotoSansGothic.ttf \
    NotoSansGrantha-Regular.ttf \
    NotoSansGujarati-Bold.ttf \
    NotoSansGujarati.ttf \
    NotoSansGujaratiUI-Bold.ttf \
    NotoSansGujaratiUI.ttf \
    NotoSansGunjalaGondi-Regular.otf \
    NotoSansGurmukhi-Regular.ttf \
    NotoSansGurmukhiUI-Regular.ttf \
    NotoSansHanifiRohingya-Regular.otf \
    NotoSansHanunoo.ttf \
    NotoSansHatran-Regular.otf \
    NotoSansHebrew-Bold.ttf \
    NotoSansHebrew.ttf \
    NotoSansImperialAramaic.ttf \
    NotoSansInscriptionalPahlavi.ttf \
    NotoSansInscriptionalParthian.ttf \
    NotoSansJavanese-Regular.otf \
    NotoSansKaithi.ttf \
    NotoSansKannada-Regular.ttf \
    NotoSansKannadaUI-Regular.ttf \
    NotoSansKayahLi.ttf \
    NotoSansKharoshthi.ttf \
    NotoSansKhmer-Regular.ttf \
    NotoSansKhmerUI-Bold.ttf \
    NotoSansKhmerUI.ttf \
    NotoSansKhojki-Regular.otf \
    NotoSansLao-Bold.ttf \
    NotoSansLao.ttf \
    NotoSansLaoUI-Bold.ttf \
    NotoSansLaoUI.ttf \
    NotoSansLepcha.ttf \
    NotoSansLimbu.ttf \
    NotoSansLinearA-Regular.otf \
    NotoSansLinearB.ttf \
    NotoSansLisu.ttf \
    NotoSansLycian.ttf \
    NotoSansLydian.ttf \
    NotoSansMalayalam-Regular.ttf \
    NotoSansMalayalamUI-Regular.ttf \
    NotoSansMandaic.ttf \
    NotoSansManichaean-Regular.otf \
    NotoSansMarchen-Regular.otf \
    NotoSansMasaramGondi-Regular.otf \
    NotoSansMedefaidrin-Regular.ttf \
    NotoSansMeeteiMayek.ttf \
    NotoSansMeroitic-Regular.otf \
    NotoSansMiao-Regular.otf \
    NotoSansModi-Regular.ttf \
    NotoSansMongolian.ttf \
    NotoSansMro-Regular.otf \
    NotoSansMultani-Regular.otf \
    NotoSansMyanmar-Bold.otf \
    NotoSansMyanmar-Medium.otf \
    NotoSansMyanmar-Regular.otf \
    NotoSansMyanmarUI-Bold.otf \
    NotoSansMyanmarUI-Medium.otf \
    NotoSansMyanmarUI-Regular.otf \
    NotoSansNabataean-Regular.otf \
    NotoSansNewa-Regular.otf \
    NotoSansNewTaiLue.ttf \
    NotoSansNKo.ttf \
    NotoSansOgham.ttf \
    NotoSansOlChiki.ttf \
    NotoSansOldItalic.ttf \
    NotoSansOldNorthArabian-Regular.otf \
    NotoSansOldPermic-Regular.otf \
    NotoSansOldPersian.ttf \
    NotoSansOldSouthArabian.ttf \
    NotoSansOldTurkic.ttf \
    NotoSansOriya-Bold.ttf \
    NotoSansOriya.ttf \
    NotoSansOriyaUI-Bold.ttf \
    NotoSansOriyaUI.ttf \
    NotoSansOsage-Regular.ttf \
    NotoSansOsmanya.ttf \
    NotoSansPahawhHmong-Regular.otf \
    NotoSansPalmyrene-Regular.otf \
    NotoSansPauCinHau-Regular.otf \
    NotoSansPhagsPa.ttf \
    NotoSansPhoenician.ttf \
    NotoSansRejang.ttf \
    NotoSansRunic.ttf \
    NotoSansSamaritan.ttf \
    NotoSansSaurashtra.ttf \
    NotoSansSharada-Regular.otf \
    NotoSansShavian.ttf \
    NotoSansSinhala-Regular.ttf \
    NotoSansSinhalaUI-Regular.ttf \
    NotoSansSoraSompeng-Regular.otf \
    NotoSansSoyombo-Regular.ttf \
    NotoSansSundanese.ttf \
    NotoSansSylotiNagri.ttf \
    NotoSansSymbols-Regular-Subsetted.ttf \
    NotoSansSymbols-Regular-Subsetted2.ttf \
    NotoSansSyriacEastern.ttf \
    NotoSansSyriacEstrangela.ttf \
    NotoSansSyriacWestern.ttf \
    NotoSansTagalog.ttf \
    NotoSansTagbanwa.ttf \
    NotoSansTaiLe.ttf \
    NotoSansTaiTham.ttf \
    NotoSansTaiViet.ttf \
    NotoSansTakri-Regular.ttf \
    NotoSansTamil-Regular.ttf \
    NotoSansTamilUI-Regular.ttf \
    NotoSansTelugu-Regular.ttf \
    NotoSansTeluguUI-Regular.ttf \
    NotoSansThaana-Bold.ttf \
    NotoSansThaana.ttf \
    NotoSansThai-Bold.ttf \
    NotoSansThai.ttf \
    NotoSansThaiUI-Bold.ttf \
    NotoSansThaiUI.ttf \
    NotoSansTifinagh-Regular.otf \
    NotoSansUgaritic.ttf \
    NotoSansVai.ttf \
    NotoSansWancho-Regular.otf \
    NotoSansWarangCiti-Regular.otf \
    NotoSansYi.ttf \
    NotoSerif-Bold.ttf \
    NotoSerif-BoldItalic.ttf \
    NotoSerif-Italic.ttf \
    NotoSerif.ttf \
    NotoSerifArmenian-Regular.ttf \
    NotoSerifBengali-Regular.ttf \
    NotoSerifCJKjp-Regular.otc \
    NotoSerifDevanagari-Regular.ttf \
    NotoSerifDogra-Regular.ttf \
    NotoSerifEthiopic-Regular.ttf \
    NotoSerifGeorgian-Regular.ttf \
    NotoSerifGujarati-Regular.ttf \
    NotoSerifGurmukhi-Regular.ttf \
    NotoSerifHebrew-Bold.ttf \
    NotoSerifHebrew-Regular.ttf \
    NotoSerifKannada-Regular.ttf \
    NotoSerifKhmer-Bold.otf \
    NotoSerifKhmer-Regular.otf \
    NotoSerifLao-Bold.ttf \
    NotoSerifLao.ttf \
    NotoSerifMalayalam-Regular.ttf \
    NotoSerifMyanmar-Bold.otf \
    NotoSerifMyanmar-Regular.otf \
    NotoSerifHmongNyiakeng-Regular.ttf \
    NotoSerifSinhala-Regular.ttf \
    NotoSerifTamil-Regular.ttf \
    NotoSerifTelugu-Regular.ttf \
    NotoSerifThai-Bold.ttf \
    NotoSerifThai.ttf \
    NotoSerifTibetan-Regular.ttf \
    NotoSerifYezidi-Regular.ttf
