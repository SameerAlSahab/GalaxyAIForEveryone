.class public Lcom/samsung/android/sivs/ai/sdkcommon/translation/TranslationConst;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sivs/ai/sdkcommon/translation/TranslationConst$KEY_SPEECH_LLM;,
        Lcom/samsung/android/sivs/ai/sdkcommon/translation/TranslationConst$KEY_LANGUAGE_IDENTIFICATION;,
        Lcom/samsung/android/sivs/ai/sdkcommon/translation/TranslationConst$KEY_TEXT_TRANSLATION_RESULT;,
        Lcom/samsung/android/sivs/ai/sdkcommon/translation/TranslationConst$KEY_TEXT_TRANSLATION_REQUEST;
    }
.end annotation


# static fields
.field public static final SINCE_CHUNK_TEXT:Ljava/lang/Integer;

.field public static final SINCE_CLEAR_WITH_SOURCE_ID:Ljava/lang/Integer;

.field public static final SINCE_LANGUAGE_IDENTIFICATION_AND_GET_CANDIDATE:Ljava/lang/Integer;

.field public static final SINCE_LANGUAGE_LIST_IDENTIFICATION:Ljava/lang/Integer;

.field public static final SINCE_NEURAL_TRANSLATION:Ljava/lang/Integer;

.field public static final SINCE_NEURAL_TRANSLATION_FOR_EXTERNAL:Ljava/lang/Integer;

.field public static final SINCE_ONDEVICE_LLM_TRANSLATION:Ljava/lang/Integer;

.field public static final SINCE_SPEECH_LLM_TRANSLATION:Ljava/lang/Integer;

.field public static final SINCE_TAGGED_TRANSLATION_SUPPORTED:Ljava/lang/Integer;

.field public static final VERSION:I = 0xd


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/sivs/ai/sdkcommon/translation/TranslationConst;->SINCE_NEURAL_TRANSLATION:Ljava/lang/Integer;

    const/4 v0, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/sivs/ai/sdkcommon/translation/TranslationConst;->SINCE_LANGUAGE_LIST_IDENTIFICATION:Ljava/lang/Integer;

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/sivs/ai/sdkcommon/translation/TranslationConst;->SINCE_LANGUAGE_IDENTIFICATION_AND_GET_CANDIDATE:Ljava/lang/Integer;

    const/16 v0, 0xa

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/sivs/ai/sdkcommon/translation/TranslationConst;->SINCE_CLEAR_WITH_SOURCE_ID:Ljava/lang/Integer;

    sput-object v0, Lcom/samsung/android/sivs/ai/sdkcommon/translation/TranslationConst;->SINCE_TAGGED_TRANSLATION_SUPPORTED:Ljava/lang/Integer;

    const/16 v0, 0xb

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/sivs/ai/sdkcommon/translation/TranslationConst;->SINCE_CHUNK_TEXT:Ljava/lang/Integer;

    const/16 v0, 0xc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/sivs/ai/sdkcommon/translation/TranslationConst;->SINCE_NEURAL_TRANSLATION_FOR_EXTERNAL:Ljava/lang/Integer;

    sput-object v0, Lcom/samsung/android/sivs/ai/sdkcommon/translation/TranslationConst;->SINCE_ONDEVICE_LLM_TRANSLATION:Ljava/lang/Integer;

    const/16 v0, 0xd

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/sivs/ai/sdkcommon/translation/TranslationConst;->SINCE_SPEECH_LLM_TRANSLATION:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
