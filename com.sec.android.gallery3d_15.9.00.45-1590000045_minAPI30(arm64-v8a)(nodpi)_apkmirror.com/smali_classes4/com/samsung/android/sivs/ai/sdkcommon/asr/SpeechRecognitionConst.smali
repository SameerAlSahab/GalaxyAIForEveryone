.class public Lcom/samsung/android/sivs/ai/sdkcommon/asr/SpeechRecognitionConst;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sivs/ai/sdkcommon/asr/SpeechRecognitionConst$Method;,
        Lcom/samsung/android/sivs/ai/sdkcommon/asr/SpeechRecognitionConst$Key;,
        Lcom/samsung/android/sivs/ai/sdkcommon/asr/SpeechRecognitionConst$ServerType;
    }
.end annotation


# static fields
.field public static final SERVICE_BIND_ACTION:Ljava/lang/String; = "android.intellivoiceservice.speech.RecognitionService"

.field public static final SERVICE_SYSTEM_BIND_ACTION:Ljava/lang/String; = "android.intellivoiceservice.speech.RecognitionSystemService"

.field public static final SINCE_AUDIO_TO_TRANSLATION:Ljava/lang/Integer;

.field public static final SINCE_FEATURE_FAST_SOUND_RECOGNITION:Ljava/lang/Integer;

.field public static final SINCE_SPEAKER_DIARISATION:Ljava/lang/Integer;

.field public static final SINCE_SPEECH_LOCALE_RECOGNITION:Ljava/lang/Integer;

.field public static final SINCE_SPEECH_RECOGNITION:Ljava/lang/Integer;

.field public static final SYSTEM_PERMISSION_BIND_SERVICE:Ljava/lang/String; = "com.samsung.android.intellivoiceservice.ai.asr.permission.SYSTEM_BIND_SPEECH_RECOGNITION_SERVICE"

.field public static final SYSTEM_PERMISSION_QUERY_CP:Ljava/lang/String; = "com.samsung.android.intellivoiceservice.ai.asr.permission.SYSTEM_SPEECH_RECOGNITION_SERVICE_CONFIG_PROVIDER"

.field public static final SYSTEM_URI_STRING:Ljava/lang/String; = "com.samsung.android.intellivoiceservice.ai.speech2"

.field public static final URI_STRING:Ljava/lang/String; = "com.samsung.android.intellivoiceservice.ai.speech"

.field public static final VERSION:Ljava/lang/Integer;

.field public static final VOICE_FILTER_ID_CONFIGURE_BY_SIVS:J = 0x0L

.field public static final VOICE_FILTER_ID_NOT_CONFIGURED:J = -0x1L


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/samsung/android/sivs/ai/sdkcommon/asr/SpeechRecognitionConst;->VERSION:Ljava/lang/Integer;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/samsung/android/sivs/ai/sdkcommon/asr/SpeechRecognitionConst;->SINCE_SPEECH_RECOGNITION:Ljava/lang/Integer;

    .line 15
    .line 16
    const/4 v0, 0x5

    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lcom/samsung/android/sivs/ai/sdkcommon/asr/SpeechRecognitionConst;->SINCE_SPEAKER_DIARISATION:Ljava/lang/Integer;

    .line 22
    .line 23
    const/4 v0, 0x7

    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Lcom/samsung/android/sivs/ai/sdkcommon/asr/SpeechRecognitionConst;->SINCE_SPEECH_LOCALE_RECOGNITION:Ljava/lang/Integer;

    .line 29
    .line 30
    sput-object v0, Lcom/samsung/android/sivs/ai/sdkcommon/asr/SpeechRecognitionConst;->SINCE_AUDIO_TO_TRANSLATION:Ljava/lang/Integer;

    .line 31
    .line 32
    sput-object v0, Lcom/samsung/android/sivs/ai/sdkcommon/asr/SpeechRecognitionConst;->SINCE_FEATURE_FAST_SOUND_RECOGNITION:Ljava/lang/Integer;

    .line 33
    .line 34
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
