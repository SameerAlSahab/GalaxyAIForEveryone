.class public Lcom/samsung/android/sivs/ai/sdkcommon/language/LlmServiceConst;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sivs/ai/sdkcommon/language/LlmServiceConst$Method;,
        Lcom/samsung/android/sivs/ai/sdkcommon/language/LlmServiceConst$Error;,
        Lcom/samsung/android/sivs/ai/sdkcommon/language/LlmServiceConst$Key;
    }
.end annotation


# static fields
.field public static final CONFIG_URI_STRING:Ljava/lang/String; = "com.samsung.android.intellivoiceservice.common.config"

.field public static final SINCE_AI_CLOUD_LLM_INTERPRETATION:Ljava/lang/Integer;

.field public static final SINCE_AI_CORRECTION:Ljava/lang/Integer;

.field public static final SINCE_AI_CORRECTION_FOR_EXTERNAL:Ljava/lang/Integer;

.field public static final SINCE_AI_EMOJI_AUGMENTATION:Ljava/lang/Integer;

.field public static final SINCE_AI_GENERIC:Ljava/lang/Integer;

.field public static final SINCE_AI_LANGUAGE_B2B_ACCOUNT:Ljava/lang/Integer;

.field public static final SINCE_AI_LANGUAGE_PACK_CONFIGURATION_PROVIDER:Ljava/lang/Integer;

.field public static final SINCE_AI_NOTES_ORGANIZATION:Ljava/lang/Integer;

.field public static final SINCE_AI_ONDEVICE_LLM_PREWARM:Ljava/lang/Integer;

.field public static final SINCE_AI_ONDEVICE_SUMMARY_EXTRA_PROMPT:Ljava/lang/Integer;

.field public static final SINCE_AI_SMART_CAPTURE:Ljava/lang/Integer;

.field public static final SINCE_AI_SMART_COVER:Ljava/lang/Integer;

.field public static final SINCE_AI_SMART_REPLY:Ljava/lang/Integer;

.field public static final SINCE_AI_SMART_REPLY_FOR_EXTERNAL:Ljava/lang/Integer;

.field public static final SINCE_AI_SUGGESTION:Ljava/lang/Integer;

.field public static final SINCE_AI_SUGGESTION_ONDEVICE:Ljava/lang/Integer;

.field public static final SINCE_AI_SUMMARY:Ljava/lang/Integer;

.field public static final SINCE_AI_SUMMARY_FOR_EXTERNAL:Ljava/lang/Integer;

.field public static final SINCE_AI_TONE:Ljava/lang/Integer;

.field public static final SINCE_AI_TONE_FOR_EXTERNAL:Ljava/lang/Integer;

.field public static final SINCE_AI_TRANSLATION:Ljava/lang/Integer;

.field public static final SINCE_AI_TRANSLATION_ONDEVICE:Ljava/lang/Integer;

.field public static final SINCE_AI_USAGE:Ljava/lang/Integer;

.field public static final SINCE_SIVS_CLASSIFICATION:Ljava/lang/Integer;

.field public static final SINCE_SIVS_CONFIGURATION:Ljava/lang/Integer;

.field public static final SINCE_SIVS_EXTRACTION:Ljava/lang/Integer;

.field public static final SINCE_SIVS_EXTRACTION_ONDEVICE:Ljava/lang/Integer;

.field public static final SINCE_SIVS_FORMAT_CONVERSION:Ljava/lang/Integer;

.field public static final SINCE_SIVS_WRITING_COMPOSER:Ljava/lang/Integer;

.field public static final SINCE_SIVS_WRITING_COMPOSER_FOR_EXTERNAL:Ljava/lang/Integer;

.field public static final SINCE_SIVS_WRITING_COMPOSER_ONDEVICE:Ljava/lang/Integer;

.field public static final SYSTEM_CONFIG_URI_STRING:Ljava/lang/String; = "com.samsung.android.intellivoiceservice.common.config.systemlevel"

.field public static final SYSTEM_PERMISSION_QUERY_CONFIG_CP:Ljava/lang/String; = "com.samsung.android.intellivoiceservice.common.permission.SYSTEM_CONFIG_PROVIDER"

.field public static final VERSION:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/16 v0, 0x10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/sivs/ai/sdkcommon/language/LlmServiceConst;->VERSION:Ljava/lang/Integer;

    const/4 v1, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sput-object v1, Lcom/samsung/android/sivs/ai/sdkcommon/language/LlmServiceConst;->SINCE_AI_SUMMARY:Ljava/lang/Integer;

    sput-object v1, Lcom/samsung/android/sivs/ai/sdkcommon/language/LlmServiceConst;->SINCE_AI_TRANSLATION:Ljava/lang/Integer;

    const/16 v2, 0xd

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sput-object v2, Lcom/samsung/android/sivs/ai/sdkcommon/language/LlmServiceConst;->SINCE_AI_TRANSLATION_ONDEVICE:Ljava/lang/Integer;

    sput-object v1, Lcom/samsung/android/sivs/ai/sdkcommon/language/LlmServiceConst;->SINCE_AI_TONE:Ljava/lang/Integer;

    sput-object v1, Lcom/samsung/android/sivs/ai/sdkcommon/language/LlmServiceConst;->SINCE_AI_CORRECTION:Ljava/lang/Integer;

    const/4 v2, 0x7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sput-object v2, Lcom/samsung/android/sivs/ai/sdkcommon/language/LlmServiceConst;->SINCE_AI_SUGGESTION:Ljava/lang/Integer;

    const/16 v2, 0xa

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sput-object v2, Lcom/samsung/android/sivs/ai/sdkcommon/language/LlmServiceConst;->SINCE_AI_SUGGESTION_ONDEVICE:Ljava/lang/Integer;

    sput-object v1, Lcom/samsung/android/sivs/ai/sdkcommon/language/LlmServiceConst;->SINCE_AI_SMART_COVER:Ljava/lang/Integer;

    sput-object v1, Lcom/samsung/android/sivs/ai/sdkcommon/language/LlmServiceConst;->SINCE_AI_SMART_REPLY:Ljava/lang/Integer;

    sput-object v1, Lcom/samsung/android/sivs/ai/sdkcommon/language/LlmServiceConst;->SINCE_AI_EMOJI_AUGMENTATION:Ljava/lang/Integer;

    sput-object v1, Lcom/samsung/android/sivs/ai/sdkcommon/language/LlmServiceConst;->SINCE_AI_NOTES_ORGANIZATION:Ljava/lang/Integer;

    sput-object v1, Lcom/samsung/android/sivs/ai/sdkcommon/language/LlmServiceConst;->SINCE_AI_SMART_CAPTURE:Ljava/lang/Integer;

    sput-object v1, Lcom/samsung/android/sivs/ai/sdkcommon/language/LlmServiceConst;->SINCE_SIVS_CLASSIFICATION:Ljava/lang/Integer;

    sput-object v1, Lcom/samsung/android/sivs/ai/sdkcommon/language/LlmServiceConst;->SINCE_SIVS_EXTRACTION:Ljava/lang/Integer;

    sput-object v2, Lcom/samsung/android/sivs/ai/sdkcommon/language/LlmServiceConst;->SINCE_SIVS_EXTRACTION_ONDEVICE:Ljava/lang/Integer;

    const/16 v3, 0x8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sput-object v3, Lcom/samsung/android/sivs/ai/sdkcommon/language/LlmServiceConst;->SINCE_SIVS_WRITING_COMPOSER:Ljava/lang/Integer;

    sput-object v2, Lcom/samsung/android/sivs/ai/sdkcommon/language/LlmServiceConst;->SINCE_SIVS_WRITING_COMPOSER_ONDEVICE:Ljava/lang/Integer;

    sput-object v2, Lcom/samsung/android/sivs/ai/sdkcommon/language/LlmServiceConst;->SINCE_SIVS_FORMAT_CONVERSION:Ljava/lang/Integer;

    sput-object v1, Lcom/samsung/android/sivs/ai/sdkcommon/language/LlmServiceConst;->SINCE_SIVS_CONFIGURATION:Ljava/lang/Integer;

    sput-object v1, Lcom/samsung/android/sivs/ai/sdkcommon/language/LlmServiceConst;->SINCE_AI_GENERIC:Ljava/lang/Integer;

    sput-object v1, Lcom/samsung/android/sivs/ai/sdkcommon/language/LlmServiceConst;->SINCE_AI_USAGE:Ljava/lang/Integer;

    const/16 v1, 0x9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sput-object v1, Lcom/samsung/android/sivs/ai/sdkcommon/language/LlmServiceConst;->SINCE_AI_LANGUAGE_PACK_CONFIGURATION_PROVIDER:Ljava/lang/Integer;

    const/16 v1, 0xb

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sput-object v1, Lcom/samsung/android/sivs/ai/sdkcommon/language/LlmServiceConst;->SINCE_AI_SUMMARY_FOR_EXTERNAL:Ljava/lang/Integer;

    sput-object v1, Lcom/samsung/android/sivs/ai/sdkcommon/language/LlmServiceConst;->SINCE_AI_TONE_FOR_EXTERNAL:Ljava/lang/Integer;

    sput-object v1, Lcom/samsung/android/sivs/ai/sdkcommon/language/LlmServiceConst;->SINCE_AI_CORRECTION_FOR_EXTERNAL:Ljava/lang/Integer;

    sput-object v1, Lcom/samsung/android/sivs/ai/sdkcommon/language/LlmServiceConst;->SINCE_AI_SMART_REPLY_FOR_EXTERNAL:Ljava/lang/Integer;

    sput-object v1, Lcom/samsung/android/sivs/ai/sdkcommon/language/LlmServiceConst;->SINCE_SIVS_WRITING_COMPOSER_FOR_EXTERNAL:Ljava/lang/Integer;

    const/16 v1, 0xc

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sput-object v1, Lcom/samsung/android/sivs/ai/sdkcommon/language/LlmServiceConst;->SINCE_AI_LANGUAGE_B2B_ACCOUNT:Ljava/lang/Integer;

    const/16 v1, 0xe

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sput-object v1, Lcom/samsung/android/sivs/ai/sdkcommon/language/LlmServiceConst;->SINCE_AI_ONDEVICE_SUMMARY_EXTRA_PROMPT:Ljava/lang/Integer;

    const/16 v1, 0xf

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sput-object v1, Lcom/samsung/android/sivs/ai/sdkcommon/language/LlmServiceConst;->SINCE_AI_CLOUD_LLM_INTERPRETATION:Ljava/lang/Integer;

    sput-object v0, Lcom/samsung/android/sivs/ai/sdkcommon/language/LlmServiceConst;->SINCE_AI_ONDEVICE_LLM_PREWARM:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
