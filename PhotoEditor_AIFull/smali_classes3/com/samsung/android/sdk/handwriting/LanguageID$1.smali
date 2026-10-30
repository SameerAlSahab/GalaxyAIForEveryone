.class Lcom/samsung/android/sdk/handwriting/LanguageID$1;
.super Ljava/util/HashMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/handwriting/LanguageID;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const/16 v0, 0xa

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "en_US"

    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "eng"

    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "ko_KR"

    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "kor"

    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "ko_KR-nh"

    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "ko_KR_NoHanJa"

    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "zh_CN"

    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "chn"

    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x54

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "zh_HK"

    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x55

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "zh_TW"

    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x53

    const-string v1, "ja_JP"

    const/16 v2, 0xb

    const-string v3, "fr_FR"

    invoke-static {v0, p0, v1, v2, v3}, Lcom/samsung/android/faceoff/util/a;->h(ILcom/samsung/android/sdk/handwriting/LanguageID$1;Ljava/lang/String;ILjava/lang/String;)V

    const/16 v0, 0xc

    const-string v1, "de_DE"

    const/16 v2, 0xd

    const-string v3, "it_IT"

    invoke-static {v0, p0, v1, v2, v3}, Lcom/samsung/android/faceoff/util/a;->h(ILcom/samsung/android/sdk/handwriting/LanguageID$1;Ljava/lang/String;ILjava/lang/String;)V

    const/16 v0, 0xf

    const-string v1, "es_ES"

    const/16 v2, 0xe

    const-string v3, "pt_PT"

    invoke-static {v0, p0, v1, v2, v3}, Lcom/samsung/android/faceoff/util/a;->h(ILcom/samsung/android/sdk/handwriting/LanguageID$1;Ljava/lang/String;ILjava/lang/String;)V

    const/16 v0, 0x10

    const-string v1, "ru_RU"

    const/16 v2, 0x57

    const-string v3, "ms_MY"

    invoke-static {v0, p0, v1, v2, v3}, Lcom/samsung/android/faceoff/util/a;->h(ILcom/samsung/android/sdk/handwriting/LanguageID$1;Ljava/lang/String;ILjava/lang/String;)V

    const/16 v0, 0x15e

    const-string v1, "id_ID"

    const/16 v2, 0x58

    const-string v3, "tr_TR"

    invoke-static {v0, p0, v1, v2, v3}, Lcom/samsung/android/faceoff/util/a;->h(ILcom/samsung/android/sdk/handwriting/LanguageID$1;Ljava/lang/String;ILjava/lang/String;)V

    const/16 v0, 0x59

    const-string v1, "hi_IN"

    const/16 v2, 0x5b

    const-string v3, "ar"

    invoke-static {v0, p0, v1, v2, v3}, Lcom/samsung/android/faceoff/util/a;->h(ILcom/samsung/android/sdk/handwriting/LanguageID$1;Ljava/lang/String;ILjava/lang/String;)V

    const/16 v0, 0x5c

    const-string v1, "fa_IR"

    const/16 v2, 0x5a

    const-string v3, "th_TH"

    invoke-static {v0, p0, v1, v2, v3}, Lcom/samsung/android/faceoff/util/a;->h(ILcom/samsung/android/sdk/handwriting/LanguageID$1;Ljava/lang/String;ILjava/lang/String;)V

    const/16 v0, 0x6b

    const-string v1, "bg_BG"

    const/16 v2, 0x6c

    const-string v3, "kk_KZ"

    invoke-static {v0, p0, v1, v2, v3}, Lcom/samsung/android/faceoff/util/a;->h(ILcom/samsung/android/sdk/handwriting/LanguageID$1;Ljava/lang/String;ILjava/lang/String;)V

    const/16 v0, 0x6d

    const-string v1, "uk_UA"

    const/16 v2, 0x6f

    const-string v3, "ka_GE"

    invoke-static {v0, p0, v1, v2, v3}, Lcom/samsung/android/faceoff/util/a;->h(ILcom/samsung/android/sdk/handwriting/LanguageID$1;Ljava/lang/String;ILjava/lang/String;)V

    const/16 v0, 0x6e

    const-string v1, "el_GR"

    const/16 v2, 0x71

    const-string v3, "he_IL"

    invoke-static {v0, p0, v1, v2, v3}, Lcom/samsung/android/faceoff/util/a;->h(ILcom/samsung/android/sdk/handwriting/LanguageID$1;Ljava/lang/String;ILjava/lang/String;)V

    const/16 v0, 0x70

    const-string v1, "ur_PK"

    const/16 v2, 0x6a

    const-string v3, "vi_VN"

    invoke-static {v0, p0, v1, v2, v3}, Lcom/samsung/android/faceoff/util/a;->h(ILcom/samsung/android/sdk/handwriting/LanguageID$1;Ljava/lang/String;ILjava/lang/String;)V

    const/16 v0, 0x69

    const-string v1, "az_AZ"

    const/16 v2, 0x68

    const-string v3, "ca_ES"

    invoke-static {v0, p0, v1, v2, v3}, Lcom/samsung/android/faceoff/util/a;->h(ILcom/samsung/android/sdk/handwriting/LanguageID$1;Ljava/lang/String;ILjava/lang/String;)V

    const/16 v0, 0x5e

    const-string v1, "cs_CZ"

    const/16 v2, 0x61

    const-string v3, "da_DK"

    invoke-static {v0, p0, v1, v2, v3}, Lcom/samsung/android/faceoff/util/a;->h(ILcom/samsung/android/sdk/handwriting/LanguageID$1;Ljava/lang/String;ILjava/lang/String;)V

    const/16 v0, 0x65

    const-string v1, "ga_IE"

    const/16 v2, 0x66

    const-string v3, "hu_HU"

    invoke-static {v0, p0, v1, v2, v3}, Lcom/samsung/android/faceoff/util/a;->h(ILcom/samsung/android/sdk/handwriting/LanguageID$1;Ljava/lang/String;ILjava/lang/String;)V

    const/16 v0, 0x67

    const-string v1, "lt_LT"

    const/16 v2, 0x62

    const-string v3, "nb_NO"

    invoke-static {v0, p0, v1, v2, v3}, Lcom/samsung/android/faceoff/util/a;->h(ILcom/samsung/android/sdk/handwriting/LanguageID$1;Ljava/lang/String;ILjava/lang/String;)V

    const/16 v0, 0x63

    const-string v1, "nl_NL"

    const/16 v2, 0x5f

    const-string v3, "pl_PL"

    invoke-static {v0, p0, v1, v2, v3}, Lcom/samsung/android/faceoff/util/a;->h(ILcom/samsung/android/sdk/handwriting/LanguageID$1;Ljava/lang/String;ILjava/lang/String;)V

    const/16 v0, 0x5d

    const-string v1, "ro_RO"

    const/16 v2, 0x60

    const-string v3, "sl_SI"

    invoke-static {v0, p0, v1, v2, v3}, Lcom/samsung/android/faceoff/util/a;->h(ILcom/samsung/android/sdk/handwriting/LanguageID$1;Ljava/lang/String;ILjava/lang/String;)V

    const/16 v0, 0x64

    const-string v1, "sv_SE"

    const/16 v2, 0xcf

    const-string v3, "af_ZA"

    invoke-static {v0, p0, v1, v2, v3}, Lcom/samsung/android/faceoff/util/a;->h(ILcom/samsung/android/sdk/handwriting/LanguageID$1;Ljava/lang/String;ILjava/lang/String;)V

    const/16 v0, 0x136

    const-string v1, "es_US"

    const/16 v2, 0xd2

    const-string v3, "et_EE"

    invoke-static {v0, p0, v1, v2, v3}, Lcom/samsung/android/faceoff/util/a;->h(ILcom/samsung/android/sdk/handwriting/LanguageID$1;Ljava/lang/String;ILjava/lang/String;)V

    const/16 v0, 0xcb

    const-string v1, "fi_FI"

    const/16 v2, 0x140

    const-string v3, "fr_CA"

    invoke-static {v0, p0, v1, v2, v3}, Lcom/samsung/android/faceoff/util/a;->h(ILcom/samsung/android/sdk/handwriting/LanguageID$1;Ljava/lang/String;ILjava/lang/String;)V

    const/16 v0, 0xca

    const-string v1, "hr_HR"

    const/16 v2, 0xc9

    const-string v3, "hy_AM"

    invoke-static {v0, p0, v1, v2, v3}, Lcom/samsung/android/faceoff/util/a;->h(ILcom/samsung/android/sdk/handwriting/LanguageID$1;Ljava/lang/String;ILjava/lang/String;)V

    const/16 v0, 0xcc

    const-string v1, "is_IS"

    const/16 v2, 0xd0

    const-string v3, "lv_LV"

    invoke-static {v0, p0, v1, v2, v3}, Lcom/samsung/android/faceoff/util/a;->h(ILcom/samsung/android/sdk/handwriting/LanguageID$1;Ljava/lang/String;ILjava/lang/String;)V

    const/16 v0, 0xd1

    const-string v1, "mn_MN"

    const/16 v2, 0xd3

    const-string v3, "mr_IN"

    invoke-static {v0, p0, v1, v2, v3}, Lcom/samsung/android/faceoff/util/a;->h(ILcom/samsung/android/sdk/handwriting/LanguageID$1;Ljava/lang/String;ILjava/lang/String;)V

    const/16 v0, 0x14a

    const-string v1, "pt_BR"

    const/16 v2, 0xce

    const-string v3, "sk_SK"

    invoke-static {v0, p0, v1, v2, v3}, Lcom/samsung/android/faceoff/util/a;->h(ILcom/samsung/android/sdk/handwriting/LanguageID$1;Ljava/lang/String;ILjava/lang/String;)V

    const/16 v0, 0xc8

    const-string v1, "sq_AL"

    const/16 v2, 0xd9

    const-string v3, "sr_Cyrl_RS"

    invoke-static {v0, p0, v1, v2, v3}, Lcom/samsung/android/faceoff/util/a;->h(ILcom/samsung/android/sdk/handwriting/LanguageID$1;Ljava/lang/String;ILjava/lang/String;)V

    const/16 v0, 0xd8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "sr_Latn_RS"

    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "sr_RS"

    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0xd4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "be_BY"

    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x154

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "de_AT"

    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x12d

    const-string v1, "en_AU"

    const/16 v2, 0x12e

    const-string v3, "en_CA"

    invoke-static {v0, p0, v1, v2, v3}, Lcom/samsung/android/faceoff/util/a;->h(ILcom/samsung/android/sdk/handwriting/LanguageID$1;Ljava/lang/String;ILjava/lang/String;)V

    const/16 v0, 0x12c

    const-string v1, "en_GB"

    const/16 v2, 0x137

    const-string v3, "es_MX"

    invoke-static {v0, p0, v1, v2, v3}, Lcom/samsung/android/faceoff/util/a;->h(ILcom/samsung/android/sdk/handwriting/LanguageID$1;Ljava/lang/String;ILjava/lang/String;)V

    const/16 v0, 0x168

    const-string v1, "nl_BE"

    const/16 v2, 0xd5

    const-string v3, "eu_ES"

    invoke-static {v0, p0, v1, v2, v3}, Lcom/samsung/android/faceoff/util/a;->h(ILcom/samsung/android/sdk/handwriting/LanguageID$1;Ljava/lang/String;ILjava/lang/String;)V

    const/16 v0, 0xd6

    const-string v1, "gl_ES"

    const/16 v2, 0xd7

    const-string v3, "mk_MK"

    invoke-static {v0, p0, v1, v2, v3}, Lcom/samsung/android/faceoff/util/a;->h(ILcom/samsung/android/sdk/handwriting/LanguageID$1;Ljava/lang/String;ILjava/lang/String;)V

    const/16 v0, 0x12f

    const-string v1, "hg_IN"

    const/16 v2, 0xda

    const-string v3, "bs_BA"

    invoke-static {v0, p0, v1, v2, v3}, Lcom/samsung/android/faceoff/util/a;->h(ILcom/samsung/android/sdk/handwriting/LanguageID$1;Ljava/lang/String;ILjava/lang/String;)V

    const/16 v0, 0xdb

    const-string v1, "tl_PH"

    const/16 v2, 0xdc

    const-string v3, "ky_KG"

    invoke-static {v0, p0, v1, v2, v3}, Lcom/samsung/android/faceoff/util/a;->h(ILcom/samsung/android/sdk/handwriting/LanguageID$1;Ljava/lang/String;ILjava/lang/String;)V

    const/16 v0, 0xdd

    const-string v1, "uz_UZ"

    const/16 v2, 0xde

    const-string v3, "tk_TM"

    invoke-static {v0, p0, v1, v2, v3}, Lcom/samsung/android/faceoff/util/a;->h(ILcom/samsung/android/sdk/handwriting/LanguageID$1;Ljava/lang/String;ILjava/lang/String;)V

    const/16 v0, 0xdf

    const-string v1, "tg_TJ"

    const/16 v2, 0xe0

    const-string v3, "bn_BD"

    invoke-static {v0, p0, v1, v2, v3}, Lcom/samsung/android/faceoff/util/a;->h(ILcom/samsung/android/sdk/handwriting/LanguageID$1;Ljava/lang/String;ILjava/lang/String;)V

    const/16 v0, 0xe1

    const-string v1, "ne_NP"

    const/16 v2, 0xe2

    const-string v3, "pa_IN"

    invoke-static {v0, p0, v1, v2, v3}, Lcom/samsung/android/faceoff/util/a;->h(ILcom/samsung/android/sdk/handwriting/LanguageID$1;Ljava/lang/String;ILjava/lang/String;)V

    const/16 v0, 0xe3

    const-string v1, "te_IN"

    const/16 v2, 0xe4

    const-string v3, "ta_IN"

    invoke-static {v0, p0, v1, v2, v3}, Lcom/samsung/android/faceoff/util/a;->h(ILcom/samsung/android/sdk/handwriting/LanguageID$1;Ljava/lang/String;ILjava/lang/String;)V

    const/16 v0, 0xe5

    const-string v1, "mg_MG"

    const/16 v2, 0xe6

    const-string v3, "cy_GB"

    invoke-static {v0, p0, v1, v2, v3}, Lcom/samsung/android/faceoff/util/a;->h(ILcom/samsung/android/sdk/handwriting/LanguageID$1;Ljava/lang/String;ILjava/lang/String;)V

    const/16 v0, 0xe7

    const-string v1, "as_IN"

    const/16 v2, 0x130

    const-string v3, "en_PH"

    invoke-static {v0, p0, v1, v2, v3}, Lcom/samsung/android/faceoff/util/a;->h(ILcom/samsung/android/sdk/handwriting/LanguageID$1;Ljava/lang/String;ILjava/lang/String;)V

    const/16 v0, 0x138

    const-string v1, "es_CO"

    const/16 v2, 0x141

    const-string v3, "fr_CH"

    invoke-static {v0, p0, v1, v2, v3}, Lcom/samsung/android/faceoff/util/a;->h(ILcom/samsung/android/sdk/handwriting/LanguageID$1;Ljava/lang/String;ILjava/lang/String;)V

    const/16 v0, 0x142

    const-string v1, "fr_BE"

    const/16 v2, 0x143

    const-string v3, "fr_LU"

    invoke-static {v0, p0, v1, v2, v3}, Lcom/samsung/android/faceoff/util/a;->h(ILcom/samsung/android/sdk/handwriting/LanguageID$1;Ljava/lang/String;ILjava/lang/String;)V

    const/16 v0, 0x144

    const-string v1, "fr_MC"

    const/16 v2, 0x155

    const-string v3, "de_CH"

    invoke-static {v0, p0, v1, v2, v3}, Lcom/samsung/android/faceoff/util/a;->h(ILcom/samsung/android/sdk/handwriting/LanguageID$1;Ljava/lang/String;ILjava/lang/String;)V

    const/16 v0, 0x156

    const-string v1, "de_LI"

    const/16 v2, 0x157

    const-string v3, "de_LU"

    invoke-static {v0, p0, v1, v2, v3}, Lcom/samsung/android/faceoff/util/a;->h(ILcom/samsung/android/sdk/handwriting/LanguageID$1;Ljava/lang/String;ILjava/lang/String;)V

    const/16 v0, 0xe8

    const-string v1, "gu_IN"

    const/16 v2, 0xe9

    const-string v3, "kn_IN"

    invoke-static {v0, p0, v1, v2, v3}, Lcom/samsung/android/faceoff/util/a;->h(ILcom/samsung/android/sdk/handwriting/LanguageID$1;Ljava/lang/String;ILjava/lang/String;)V

    const/16 v0, 0xea

    const-string v1, "ml_IN"

    const/16 v2, 0xeb

    const-string v3, "or_IN"

    invoke-static {v0, p0, v1, v2, v3}, Lcom/samsung/android/faceoff/util/a;->h(ILcom/samsung/android/sdk/handwriting/LanguageID$1;Ljava/lang/String;ILjava/lang/String;)V

    const/16 v0, 0xec

    const-string v1, "sw"

    const/16 v2, 0xed

    const-string v3, "zu_ZA"

    invoke-static {v0, p0, v1, v2, v3}, Lcom/samsung/android/faceoff/util/a;->h(ILcom/samsung/android/sdk/handwriting/LanguageID$1;Ljava/lang/String;ILjava/lang/String;)V

    const/16 v0, 0xee

    const-string v1, "xh_ZA"

    const/16 v2, 0xef

    const-string v3, "ceb"

    invoke-static {v0, p0, v1, v2, v3}, Lcom/samsung/android/faceoff/util/a;->h(ILcom/samsung/android/sdk/handwriting/LanguageID$1;Ljava/lang/String;ILjava/lang/String;)V

    const/16 v0, 0xf0

    const-string v1, "jv_ID"

    const/16 v2, 0xf1

    const-string v3, "mt_MT"

    invoke-static {v0, p0, v1, v2, v3}, Lcom/samsung/android/faceoff/util/a;->h(ILcom/samsung/android/sdk/handwriting/LanguageID$1;Ljava/lang/String;ILjava/lang/String;)V

    const/16 v0, 0xf2

    const-string v1, "ha_NE"

    const/16 v2, 0xf3

    const-string v3, "kk_Latn_KZ"

    invoke-static {v0, p0, v1, v2, v3}, Lcom/samsung/android/faceoff/util/a;->h(ILcom/samsung/android/sdk/handwriting/LanguageID$1;Ljava/lang/String;ILjava/lang/String;)V

    const/16 v0, 0xf4

    const-string v1, "su_ID"

    const/16 v2, 0xf5

    const-string v3, "ht_HT"

    invoke-static {v0, p0, v1, v2, v3}, Lcom/samsung/android/faceoff/util/a;->h(ILcom/samsung/android/sdk/handwriting/LanguageID$1;Ljava/lang/String;ILjava/lang/String;)V

    const/16 v0, 0xf6

    const-string v1, "om_ET"

    const/16 v2, 0xf7

    const-string v3, "ig_NG"

    invoke-static {v0, p0, v1, v2, v3}, Lcom/samsung/android/faceoff/util/a;->h(ILcom/samsung/android/sdk/handwriting/LanguageID$1;Ljava/lang/String;ILjava/lang/String;)V

    const/16 v0, 0xf8

    const-string v1, "haw"

    const/16 v2, 0xf9

    const-string v3, "tt"

    invoke-static {v0, p0, v1, v2, v3}, Lcom/samsung/android/faceoff/util/a;->h(ILcom/samsung/android/sdk/handwriting/LanguageID$1;Ljava/lang/String;ILjava/lang/String;)V

    const/16 v0, 0xfa

    const-string v1, "si_LK"

    const/16 v2, 0xfb

    const-string v3, "lo_LA"

    invoke-static {v0, p0, v1, v2, v3}, Lcom/samsung/android/faceoff/util/a;->h(ILcom/samsung/android/sdk/handwriting/LanguageID$1;Ljava/lang/String;ILjava/lang/String;)V

    const/16 v0, 0xfc

    const-string v1, "amh"

    const/16 v2, 0x14f

    const-string v3, "it_CH"

    invoke-static {v0, p0, v1, v2, v3}, Lcom/samsung/android/faceoff/util/a;->h(ILcom/samsung/android/sdk/handwriting/LanguageID$1;Ljava/lang/String;ILjava/lang/String;)V

    const/16 v0, 0x56

    const-string v1, "numeric"

    const/16 v2, 0x3e8

    const-string v3, "resList"

    invoke-static {v0, p0, v1, v2, v3}, Lcom/samsung/android/faceoff/util/a;->h(ILcom/samsung/android/sdk/handwriting/LanguageID$1;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method
