.class public Lcom/samsung/android/sdk/scs/ai/asr/tasks/SttRecognitionTask;
.super Lcom/samsung/android/sdk/scs/ai/asr/tasks/RecognitionTask;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/scs/ai/asr/tasks/SttRecognitionTask$ListenerWrapper;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/samsung/android/sdk/scs/ai/asr/tasks/RecognitionTask<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field private static final TIMEOUT_WRITE:J

.field private static final formatter:Ljava/time/format/DateTimeFormatter;

.field private static final ignoreResult:Lcom/samsung/android/sdk/scs/ai/asr/SpeechRecognitionListener;


# instance fields
.field private final TAG:Ljava/lang/String;

.field private final callerPackage:Ljava/lang/String;

.field private final config:Lcom/samsung/android/sdk/scs/ai/asr/RecognitionConfig;

.field private final dest:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/io/OutputStream;",
            ">;"
        }
    .end annotation
.end field

.field private inputStream:Ljava/io/InputStream;

.field private listener:Lcom/samsung/android/sdk/scs/ai/asr/tasks/SttRecognitionTask$ListenerWrapper;

.field private mRecognizer:Lcom/samsung/android/sivs/ai/sdkcommon/asr/ISpeechRecognizer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x7530

    .line 2
    .line 3
    sput-wide v0, Lcom/samsung/android/sdk/scs/ai/asr/tasks/SttRecognitionTask;->TIMEOUT_WRITE:J

    .line 4
    .line 5
    const-string v0, "yyyy-MM-dd HH:mm:ss"

    .line 6
    .line 7
    invoke-static {v0}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/samsung/android/sdk/scs/ai/asr/tasks/SttRecognitionTask;->formatter:Ljava/time/format/DateTimeFormatter;

    .line 12
    .line 13
    new-instance v0, Lcom/samsung/android/sdk/scs/ai/asr/tasks/SttRecognitionTask$1;

    .line 14
    .line 15
    invoke-direct {v0}, Lcom/samsung/android/sdk/scs/ai/asr/tasks/SttRecognitionTask$1;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lcom/samsung/android/sdk/scs/ai/asr/tasks/SttRecognitionTask;->ignoreResult:Lcom/samsung/android/sdk/scs/ai/asr/SpeechRecognitionListener;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/sdk/scs/ai/asr/RecognitionConfig;Ljava/io/InputStream;Ljava/lang/String;Lcom/samsung/android/sdk/scs/ai/asr/SpeechRecognitionListener;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/sdk/scs/ai/asr/tasks/RecognitionTask;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string v1, "SttTask@"

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/samsung/android/sdk/scs/ai/asr/tasks/SttRecognitionTask;->TAG:Ljava/lang/String;

    .line 23
    .line 24
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 25
    .line 26
    new-instance v2, Lcom/samsung/android/sdk/scs/ai/asr/io/NullOutputStream;

    .line 27
    .line 28
    invoke-direct {v2}, Lcom/samsung/android/sdk/scs/ai/asr/io/NullOutputStream;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Lcom/samsung/android/sdk/scs/ai/asr/tasks/SttRecognitionTask;->dest:Ljava/util/concurrent/atomic/AtomicReference;

    .line 35
    .line 36
    const-string v1, "create task"

    .line 37
    .line 38
    invoke-static {v0, v1}, Lcom/samsung/android/sdk/scs/base/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lcom/samsung/android/sdk/scs/ai/asr/tasks/SttRecognitionTask;->config:Lcom/samsung/android/sdk/scs/ai/asr/RecognitionConfig;

    .line 42
    .line 43
    iput-object p3, p0, Lcom/samsung/android/sdk/scs/ai/asr/tasks/SttRecognitionTask;->callerPackage:Ljava/lang/String;

    .line 44
    .line 45
    iput-object p2, p0, Lcom/samsung/android/sdk/scs/ai/asr/tasks/SttRecognitionTask;->inputStream:Ljava/io/InputStream;

    .line 46
    .line 47
    new-instance p1, Lcom/samsung/android/sdk/scs/ai/asr/tasks/SttRecognitionTask$ListenerWrapper;

    .line 48
    .line 49
    new-instance p2, Lpo3;

    .line 50
    .line 51
    const/4 p3, 0x5

    .line 52
    invoke-direct {p2, p3, p0}, Lpo3;-><init>(ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-direct {p1, v0, p4, p2}, Lcom/samsung/android/sdk/scs/ai/asr/tasks/SttRecognitionTask$ListenerWrapper;-><init>(Ljava/lang/String;Lcom/samsung/android/sdk/scs/ai/asr/SpeechRecognitionListener;Ljava/util/function/Consumer;)V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Lcom/samsung/android/sdk/scs/ai/asr/tasks/SttRecognitionTask;->listener:Lcom/samsung/android/sdk/scs/ai/asr/tasks/SttRecognitionTask$ListenerWrapper;

    .line 59
    .line 60
    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/sdk/scs/ai/asr/tasks/SttRecognitionTask;Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/scs/ai/asr/tasks/SttRecognitionTask;->lambda$writeToPipe$0(Ljava/io/OutputStream;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/samsung/android/sdk/scs/ai/asr/tasks/SttRecognitionTask;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/scs/ai/asr/tasks/SttRecognitionTask;->taskCompleted(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic c()Lcom/samsung/android/sdk/scs/ai/asr/SpeechRecognitionListener;
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/sdk/scs/ai/asr/tasks/SttRecognitionTask;->ignoreResult:Lcom/samsung/android/sdk/scs/ai/asr/SpeechRecognitionListener;

    .line 2
    .line 3
    return-object v0
.end method

.method private configToBundle(Lcom/samsung/android/sdk/scs/ai/asr/RecognitionConfig;)Landroid/os/Bundle;
    .locals 5

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/samsung/android/sdk/scs/ai/asr/RecognitionConfig;->hasExtras()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/samsung/android/sdk/scs/ai/asr/RecognitionConfig;->getExtras()Landroid/os/Bundle;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    const-string v1, "locale"

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/samsung/android/sdk/scs/ai/asr/RecognitionConfig;->getLocale()Ljava/util/Locale;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/samsung/android/sdk/scs/ai/asr/RecognitionConfig;->getConnectionType()Lcom/samsung/android/sdk/scs/ai/asr/ConnectionType;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Lcom/samsung/android/sdk/scs/ai/asr/ConnectionType;->getTypeInt()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const-string v2, "connection_type"

    .line 37
    .line 38
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    const-string v1, "enabled_partial"

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/samsung/android/sdk/scs/ai/asr/RecognitionConfig;->enabledPartialResult()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 48
    .line 49
    .line 50
    const-string v1, "enabled_audio_compression"

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/samsung/android/sdk/scs/ai/asr/RecognitionConfig;->isEnabledAudioCompression()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    const-string v1, "enabled_censor"

    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/samsung/android/sdk/scs/ai/asr/RecognitionConfig;->isCensored()Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 66
    .line 67
    .line 68
    const-string v1, "enabled_progress"

    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/samsung/android/sdk/scs/ai/asr/RecognitionConfig;->needProgress()Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 75
    .line 76
    .line 77
    const-string v1, "server_type"

    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/samsung/android/sdk/scs/ai/asr/RecognitionConfig;->getServerType()I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 84
    .line 85
    .line 86
    const-string v1, "app_server_type"

    .line 87
    .line 88
    invoke-virtual {p1}, Lcom/samsung/android/sdk/scs/ai/asr/RecognitionConfig;->getServerInfo()Lcom/samsung/android/sivs/ai/sdkcommon/asr/ServerInfo;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 93
    .line 94
    .line 95
    const-string v1, "enable_speaker_diarisation"

    .line 96
    .line 97
    invoke-virtual {p1}, Lcom/samsung/android/sdk/scs/ai/asr/RecognitionConfig;->isSpeakerDiarisation()Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 102
    .line 103
    .line 104
    const-string v1, "sd_notify_interval_time"

    .line 105
    .line 106
    invoke-virtual {p1}, Lcom/samsung/android/sdk/scs/ai/asr/RecognitionConfig;->getSdNotifyIntervalTime()I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1}, Lcom/samsung/android/sdk/scs/ai/asr/RecognitionConfig;->getSdRecordingType()Lcom/samsung/android/sdk/scs/ai/asr/SDRecordingType;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {v1}, Lcom/samsung/android/sdk/scs/ai/asr/SDRecordingType;->getTypeInt()I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    const-string v2, "sd_recording_type"

    .line 122
    .line 123
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 124
    .line 125
    .line 126
    new-instance v1, Ljava/util/ArrayList;

    .line 127
    .line 128
    invoke-virtual {p1}, Lcom/samsung/android/sdk/scs/ai/asr/RecognitionConfig;->getDictationTypes()Ljava/util/Set;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-interface {v2}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    new-instance v3, Lxl3;

    .line 137
    .line 138
    const/16 v4, 0x1b

    .line 139
    .line 140
    invoke-direct {v3, v4}, Lxl3;-><init>(I)V

    .line 141
    .line 142
    .line 143
    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    check-cast v2, Ljava/util/Collection;

    .line 156
    .line 157
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 158
    .line 159
    .line 160
    const-string v2, "dict_type"

    .line 161
    .line 162
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 163
    .line 164
    .line 165
    const-string v1, "target_locale"

    .line 166
    .line 167
    invoke-virtual {p1}, Lcom/samsung/android/sdk/scs/ai/asr/RecognitionConfig;->getTargetLocale()Ljava/util/Locale;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 172
    .line 173
    .line 174
    const-string v1, "voice_filter_id"

    .line 175
    .line 176
    invoke-virtual {p1}, Lcom/samsung/android/sdk/scs/ai/asr/RecognitionConfig;->getVoiceFilterId()J

    .line 177
    .line 178
    .line 179
    move-result-wide v2

    .line 180
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 181
    .line 182
    .line 183
    const-string v1, "enable_detailed_segment"

    .line 184
    .line 185
    invoke-virtual {p1}, Lcom/samsung/android/sdk/scs/ai/asr/RecognitionConfig;->isEnabledDetailedSegment()Z

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 190
    .line 191
    .line 192
    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/asr/tasks/SttRecognitionTask;->TAG:Ljava/lang/String;

    .line 193
    .line 194
    const-string p1, "configToBundle"

    .line 195
    .line 196
    filled-new-array {p1, v0}, [Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    invoke-static {p0, p1}, Lcom/samsung/android/sdk/scs/ai/asr/ASRLog;->secure(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    return-object v0
.end method

.method private handleInternalError(Ljava/lang/Exception;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/sdk/scs/ai/asr/tasks/RecognitionTask;->isCancelled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/samsung/android/sdk/scs/ai/asr/tasks/SttRecognitionTask;->TAG:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v3, "handleInternalError :: "

    .line 10
    .line 11
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    filled-new-array {v2, v3}, [Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v1, v2}, Lcom/samsung/android/sdk/scs/ai/asr/ASRLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/scs/ai/asr/tasks/RecognitionTask;->setError(Ljava/lang/Exception;)V

    .line 33
    .line 34
    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    iget-object v0, p0, Lcom/samsung/android/sdk/scs/ai/asr/tasks/SttRecognitionTask;->listener:Lcom/samsung/android/sdk/scs/ai/asr/tasks/SttRecognitionTask$ListenerWrapper;

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    const/4 v1, 0x4

    .line 42
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-direct {p0, v1, p1}, Lcom/samsung/android/sdk/scs/ai/asr/tasks/SttRecognitionTask;->parseError(ILjava/lang/String;)Landroid/os/Bundle;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {v0, p0}, Lcom/samsung/android/sdk/scs/ai/asr/tasks/SttRecognitionTask$ListenerWrapper;->onError(Landroid/os/Bundle;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void
.end method

.method private internalRelease()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/sdk/scs/ai/asr/tasks/SttRecognitionTask;->mRecognizer:Lcom/samsung/android/sivs/ai/sdkcommon/asr/ISpeechRecognizer;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-interface {v1}, Lcom/samsung/android/sivs/ai/sdkcommon/asr/ISpeechRecognizer;->release()Z

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/samsung/android/sdk/scs/ai/asr/tasks/SttRecognitionTask;->TAG:Ljava/lang/String;

    .line 10
    .line 11
    const-string v2, "release completed"

    .line 12
    .line 13
    invoke-static {v1, v2}, Lcom/samsung/android/sdk/scs/base/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    goto :goto_3

    .line 19
    :catch_0
    move-exception v1

    .line 20
    goto :goto_2

    .line 21
    :cond_0
    :goto_0
    iput-object v0, p0, Lcom/samsung/android/sdk/scs/ai/asr/tasks/SttRecognitionTask;->mRecognizer:Lcom/samsung/android/sivs/ai/sdkcommon/asr/ISpeechRecognizer;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/samsung/android/sdk/scs/ai/asr/tasks/SttRecognitionTask;->listener:Lcom/samsung/android/sdk/scs/ai/asr/tasks/SttRecognitionTask$ListenerWrapper;

    .line 24
    .line 25
    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v2, Lcom/samsung/android/sdk/scs/ai/asr/tasks/a;

    .line 30
    .line 31
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    :goto_1
    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/samsung/android/sdk/scs/ai/asr/tasks/SttRecognitionTask;->listener:Lcom/samsung/android/sdk/scs/ai/asr/tasks/SttRecognitionTask$ListenerWrapper;

    .line 38
    .line 39
    return-void

    .line 40
    :goto_2
    :try_start_1
    iget-object v2, p0, Lcom/samsung/android/sdk/scs/ai/asr/tasks/SttRecognitionTask;->TAG:Ljava/lang/String;

    .line 41
    .line 42
    const-string v3, "some error on internalRelease"

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    filled-new-array {v3, v1}, [Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {v2, v1}, Lcom/samsung/android/sdk/scs/ai/asr/ASRLog;->w(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lcom/samsung/android/sdk/scs/ai/asr/tasks/SttRecognitionTask;->mRecognizer:Lcom/samsung/android/sivs/ai/sdkcommon/asr/ISpeechRecognizer;

    .line 56
    .line 57
    iget-object v1, p0, Lcom/samsung/android/sdk/scs/ai/asr/tasks/SttRecognitionTask;->listener:Lcom/samsung/android/sdk/scs/ai/asr/tasks/SttRecognitionTask$ListenerWrapper;

    .line 58
    .line 59
    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    new-instance v2, Lcom/samsung/android/sdk/scs/ai/asr/tasks/a;

    .line 64
    .line 65
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :goto_3
    iput-object v0, p0, Lcom/samsung/android/sdk/scs/ai/asr/tasks/SttRecognitionTask;->mRecognizer:Lcom/samsung/android/sivs/ai/sdkcommon/asr/ISpeechRecognizer;

    .line 70
    .line 71
    iget-object v2, p0, Lcom/samsung/android/sdk/scs/ai/asr/tasks/SttRecognitionTask;->listener:Lcom/samsung/android/sdk/scs/ai/asr/tasks/SttRecognitionTask$ListenerWrapper;

    .line 72
    .line 73
    invoke-static {v2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    new-instance v3, Lcom/samsung/android/sdk/scs/ai/asr/tasks/a;

    .line 78
    .line 79
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 83
    .line 84
    .line 85
    iput-object v0, p0, Lcom/samsung/android/sdk/scs/ai/asr/tasks/SttRecognitionTask;->listener:Lcom/samsung/android/sdk/scs/ai/asr/tasks/SttRecognitionTask$ListenerWrapper;

    .line 86
    .line 87
    throw v1
.end method

.method private synthetic lambda$writeToPipe$0(Ljava/io/OutputStream;)V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/samsung/android/sdk/scs/ai/asr/ASRLog;->isDevelop:Z

    .line 2
    .line 3
    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/asr/tasks/SttRecognitionTask;->TAG:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-wide v0, Lcom/samsung/android/sdk/scs/ai/asr/tasks/SttRecognitionTask;->TIMEOUT_WRITE:J

    .line 8
    .line 9
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "close pipe by watchDog "

    .line 14
    .line 15
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {p0, v0}, Lcom/samsung/android/sdk/scs/ai/asr/ASRLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :try_start_0
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    :catch_0
    return-void

    .line 26
    :cond_0
    sget-wide v0, Lcom/samsung/android/sdk/scs/ai/asr/tasks/SttRecognitionTask;->TIMEOUT_WRITE:J

    .line 27
    .line 28
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string v0, "watch dog occurs but ignored. "

    .line 33
    .line 34
    filled-new-array {v0, p1}, [Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p0, p1}, Lcom/samsung/android/sdk/scs/ai/asr/ASRLog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method private parseError(ILjava/lang/String;)Landroid/os/Bundle;
    .locals 1

    .line 17
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-direct {p0, p1, p2, v0}, Lcom/samsung/android/sdk/scs/ai/asr/tasks/SttRecognitionTask;->parseError(ILjava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method private parseError(ILjava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 0

    .line 1
    new-instance p0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string p3, "error_code"

    .line 7
    .line 8
    invoke-virtual {p0, p3, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    const-string p1, "error_message"

    .line 12
    .line 13
    invoke-virtual {p0, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method private prepare()Z
    .locals 6

    .line 1
    const-string v0, "prepared : "

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    iget-object v2, p0, Lcom/samsung/android/sdk/scs/ai/asr/tasks/SttRecognitionTask;->listener:Lcom/samsung/android/sdk/scs/ai/asr/tasks/SttRecognitionTask$ListenerWrapper;

    .line 5
    .line 6
    if-nez v2, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/samsung/android/sdk/scs/ai/asr/tasks/SttRecognitionTask;->TAG:Ljava/lang/String;

    .line 9
    .line 10
    const-string v2, "listener is not valid"

    .line 11
    .line 12
    invoke-static {v0, v2}, Lcom/samsung/android/sdk/scs/base/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return v1

    .line 16
    :catch_0
    move-exception v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v2, Landroid/os/Bundle;

    .line 19
    .line 20
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v3, "sdk_version"

    .line 24
    .line 25
    const-string v4, "4.0.53"

    .line 26
    .line 27
    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v3, "sdk_build_type"

    .line 31
    .line 32
    const-string v4, "release"

    .line 33
    .line 34
    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v3, "caller_package"

    .line 38
    .line 39
    iget-object v4, p0, Lcom/samsung/android/sdk/scs/ai/asr/tasks/SttRecognitionTask;->callerPackage:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string v3, "create_time"

    .line 45
    .line 46
    invoke-static {}, Ljava/time/LocalDateTime;->now()Ljava/time/LocalDateTime;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    sget-object v5, Lcom/samsung/android/sdk/scs/ai/asr/tasks/SttRecognitionTask;->formatter:Ljava/time/format/DateTimeFormatter;

    .line 51
    .line 52
    invoke-virtual {v4, v5}, Ljava/time/LocalDateTime;->format(Ljava/time/format/DateTimeFormatter;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string v3, "create_timestamp"

    .line 60
    .line 61
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 62
    .line 63
    .line 64
    move-result-wide v4

    .line 65
    invoke-virtual {v2, v3, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 66
    .line 67
    .line 68
    const-string v3, "api_version"

    .line 69
    .line 70
    sget-object v4, Lcom/samsung/android/sivs/ai/sdkcommon/asr/SpeechRecognitionConst;->VERSION:Ljava/lang/Integer;

    .line 71
    .line 72
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    iget-object v3, p0, Lcom/samsung/android/sdk/scs/ai/asr/tasks/RecognitionTask;->mService:Lcom/samsung/android/sivs/ai/sdkcommon/asr/ISpeechRecognizerService;

    .line 80
    .line 81
    invoke-interface {v3, v2}, Lcom/samsung/android/sivs/ai/sdkcommon/asr/ISpeechRecognizerService;->create(Landroid/os/Bundle;)Lcom/samsung/android/sivs/ai/sdkcommon/asr/ISpeechRecognizer;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    iput-object v2, p0, Lcom/samsung/android/sdk/scs/ai/asr/tasks/SttRecognitionTask;->mRecognizer:Lcom/samsung/android/sivs/ai/sdkcommon/asr/ISpeechRecognizer;

    .line 86
    .line 87
    iget-object v2, p0, Lcom/samsung/android/sdk/scs/ai/asr/tasks/SttRecognitionTask;->TAG:Ljava/lang/String;

    .line 88
    .line 89
    const-string v3, "prepared started"

    .line 90
    .line 91
    invoke-static {v2, v3}, Lcom/samsung/android/sdk/scs/base/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget-object v2, p0, Lcom/samsung/android/sdk/scs/ai/asr/tasks/SttRecognitionTask;->mRecognizer:Lcom/samsung/android/sivs/ai/sdkcommon/asr/ISpeechRecognizer;

    .line 95
    .line 96
    iget-object v3, p0, Lcom/samsung/android/sdk/scs/ai/asr/tasks/SttRecognitionTask;->config:Lcom/samsung/android/sdk/scs/ai/asr/RecognitionConfig;

    .line 97
    .line 98
    invoke-direct {p0, v3}, Lcom/samsung/android/sdk/scs/ai/asr/tasks/SttRecognitionTask;->configToBundle(Lcom/samsung/android/sdk/scs/ai/asr/RecognitionConfig;)Landroid/os/Bundle;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-interface {v2, v3}, Lcom/samsung/android/sivs/ai/sdkcommon/asr/ISpeechRecognizer;->prepare(Landroid/os/Bundle;)Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    iget-object v3, p0, Lcom/samsung/android/sdk/scs/ai/asr/tasks/SttRecognitionTask;->TAG:Ljava/lang/String;

    .line 107
    .line 108
    new-instance v4, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {v3, v0}, Lcom/samsung/android/sdk/scs/base/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 121
    .line 122
    .line 123
    return v2

    .line 124
    :goto_0
    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/scs/ai/asr/tasks/SttRecognitionTask;->handleInternalError(Ljava/lang/Exception;)V

    .line 125
    .line 126
    .line 127
    return v1
.end method

.method private taskCompleted(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "taskCompleted : "

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Lcom/samsung/android/sdk/scs/ai/asr/tasks/RecognitionTask;->isComplete()Z

    .line 4
    .line 5
    .line 6
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-object v2, p0, Lcom/samsung/android/sdk/scs/ai/asr/tasks/SttRecognitionTask;->TAG:Ljava/lang/String;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v2, v0}, Lcom/samsung/android/sdk/scs/base/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/scs/ai/asr/tasks/RecognitionTask;->complete(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto :goto_1

    .line 32
    :catch_0
    move-exception p1

    .line 33
    :try_start_2
    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/scs/ai/asr/tasks/SttRecognitionTask;->handleInternalError(Ljava/lang/Exception;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const-string p1, "task already completed"

    .line 38
    .line 39
    invoke-static {v2, p1}, Lcom/samsung/android/sdk/scs/base/utils/Log;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 40
    .line 41
    .line 42
    :goto_0
    invoke-direct {p0}, Lcom/samsung/android/sdk/scs/ai/asr/tasks/SttRecognitionTask;->internalRelease()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :goto_1
    invoke-direct {p0}, Lcom/samsung/android/sdk/scs/ai/asr/tasks/SttRecognitionTask;->internalRelease()V

    .line 47
    .line 48
    .line 49
    throw p1
.end method

.method private writeToPipe(Landroid/os/ParcelFileDescriptor;Ljava/io/InputStream;)V
    .locals 12

    .line 1
    const-string v0, "writeToPipe done "

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/android/sdk/scs/ai/asr/tasks/SttRecognitionTask;->TAG:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v3, Lxl3;

    .line 10
    .line 11
    const/16 v4, 0x1c

    .line 12
    .line 13
    invoke-direct {v3, v4}, Lxl3;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v3, -0x1

    .line 21
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {v2, v4}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const-string v4, "writeToPipe started "

    .line 30
    .line 31
    filled-new-array {v4, v2}, [Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {v1, v2}, Lcom/samsung/android/sdk/scs/ai/asr/ASRLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const-wide/16 v1, 0x0

    .line 39
    .line 40
    :try_start_0
    new-instance v4, Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;

    .line 41
    .line 42
    invoke-direct {v4, p1}, Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 43
    .line 44
    .line 45
    :try_start_1
    invoke-static {}, Lcom/samsung/android/sdk/scs/ai/asr/safety/WatchDog;->create()Lcom/samsung/android/sdk/scs/ai/asr/safety/WatchDog;

    .line 46
    .line 47
    .line 48
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 49
    const/16 v5, 0x140

    .line 50
    .line 51
    :try_start_2
    new-array v5, v5, [B

    .line 52
    .line 53
    iget-object v6, p0, Lcom/samsung/android/sdk/scs/ai/asr/tasks/SttRecognitionTask;->dest:Ljava/util/concurrent/atomic/AtomicReference;

    .line 54
    .line 55
    invoke-virtual {v6, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :goto_0
    move-wide v6, v1

    .line 59
    :cond_0
    :goto_1
    invoke-virtual {p0}, Lcom/samsung/android/sdk/scs/ai/asr/tasks/RecognitionTask;->isCancelled()Z

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    if-nez v8, :cond_4

    .line 64
    .line 65
    invoke-virtual {p2, v5}, Ljava/io/InputStream;->read([B)I

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    if-eq v8, v3, :cond_4

    .line 70
    .line 71
    if-nez v8, :cond_1

    .line 72
    .line 73
    const-wide/16 v8, 0xa

    .line 74
    .line 75
    invoke-static {v8, v9}, Ljava/lang/Thread;->sleep(J)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :catchall_0
    move-exception p2

    .line 80
    goto/16 :goto_5

    .line 81
    .line 82
    :cond_1
    new-instance v9, Lem3;

    .line 83
    .line 84
    const/16 v10, 0x17

    .line 85
    .line 86
    invoke-direct {v9, v10, p0, v4}, Lem3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    sget-wide v10, Lcom/samsung/android/sdk/scs/ai/asr/tasks/SttRecognitionTask;->TIMEOUT_WRITE:J

    .line 90
    .line 91
    invoke-interface {p1, v9, v10, v11}, Lcom/samsung/android/sdk/scs/ai/asr/safety/WatchDog;->wrapBlocking(Ljava/lang/Runnable;J)Ljava/io/Closeable;

    .line 92
    .line 93
    .line 94
    move-result-object v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 95
    const/4 v10, 0x0

    .line 96
    :try_start_3
    invoke-virtual {v4, v5, v10, v8}, Ljava/io/OutputStream;->write([BII)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 97
    .line 98
    .line 99
    if-eqz v9, :cond_2

    .line 100
    .line 101
    :try_start_4
    invoke-interface {v9}, Ljava/io/Closeable;->close()V

    .line 102
    .line 103
    .line 104
    :cond_2
    int-to-long v8, v8

    .line 105
    add-long/2addr v1, v8

    .line 106
    sub-long v8, v1, v6

    .line 107
    .line 108
    const-wide/16 v10, 0x2710

    .line 109
    .line 110
    cmp-long v8, v8, v10

    .line 111
    .line 112
    if-lez v8, :cond_0

    .line 113
    .line 114
    iget-object v6, p0, Lcom/samsung/android/sdk/scs/ai/asr/tasks/SttRecognitionTask;->TAG:Ljava/lang/String;

    .line 115
    .line 116
    new-instance v7, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    .line 120
    .line 121
    const-string v8, "writeToPipe written "

    .line 122
    .line 123
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v7, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    invoke-static {v6, v7}, Lcom/samsung/android/sdk/scs/base/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :catchall_1
    move-exception p2

    .line 138
    if-eqz v9, :cond_3

    .line 139
    .line 140
    :try_start_5
    invoke-interface {v9}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 141
    .line 142
    .line 143
    goto :goto_2

    .line 144
    :catchall_2
    move-exception v3

    .line 145
    :try_start_6
    invoke-virtual {p2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 146
    .line 147
    .line 148
    :cond_3
    :goto_2
    throw p2

    .line 149
    :cond_4
    iget-object p2, p0, Lcom/samsung/android/sdk/scs/ai/asr/tasks/SttRecognitionTask;->config:Lcom/samsung/android/sdk/scs/ai/asr/RecognitionConfig;

    .line 150
    .line 151
    invoke-direct {p0, p2}, Lcom/samsung/android/sdk/scs/ai/asr/tasks/SttRecognitionTask;->configToBundle(Lcom/samsung/android/sdk/scs/ai/asr/RecognitionConfig;)Landroid/os/Bundle;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    iget-object v3, p0, Lcom/samsung/android/sdk/scs/ai/asr/tasks/SttRecognitionTask;->mRecognizer:Lcom/samsung/android/sivs/ai/sdkcommon/asr/ISpeechRecognizer;

    .line 156
    .line 157
    invoke-interface {v3, p2}, Lcom/samsung/android/sivs/ai/sdkcommon/asr/ISpeechRecognizer;->prepare(Landroid/os/Bundle;)Z

    .line 158
    .line 159
    .line 160
    const-wide/16 v5, 0xc8

    .line 161
    .line 162
    invoke-static {v5, v6}, Ljava/lang/Thread;->sleep(J)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 163
    .line 164
    .line 165
    if-eqz p1, :cond_5

    .line 166
    .line 167
    :try_start_7
    invoke-interface {p1}, Lcom/samsung/android/sdk/scs/ai/asr/safety/WatchDog;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 168
    .line 169
    .line 170
    goto :goto_3

    .line 171
    :catchall_3
    move-exception p1

    .line 172
    goto :goto_7

    .line 173
    :cond_5
    :goto_3
    :try_start_8
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 174
    .line 175
    .line 176
    iget-object p1, p0, Lcom/samsung/android/sdk/scs/ai/asr/tasks/SttRecognitionTask;->TAG:Ljava/lang/String;

    .line 177
    .line 178
    new-instance p2, Ljava/lang/StringBuilder;

    .line 179
    .line 180
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p2, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p2

    .line 190
    invoke-static {p1, p2}, Lcom/samsung/android/sdk/scs/base/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/asr/tasks/SttRecognitionTask;->dest:Ljava/util/concurrent/atomic/AtomicReference;

    .line 194
    .line 195
    new-instance p1, Lcom/samsung/android/sdk/scs/ai/asr/io/NullOutputStream;

    .line 196
    .line 197
    invoke-direct {p1}, Lcom/samsung/android/sdk/scs/ai/asr/io/NullOutputStream;-><init>()V

    .line 198
    .line 199
    .line 200
    :goto_4
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :catchall_4
    move-exception p1

    .line 205
    goto :goto_b

    .line 206
    :catch_0
    move-exception p1

    .line 207
    goto :goto_9

    .line 208
    :catch_1
    move-exception p1

    .line 209
    goto :goto_a

    .line 210
    :goto_5
    if-eqz p1, :cond_6

    .line 211
    .line 212
    :try_start_9
    invoke-interface {p1}, Lcom/samsung/android/sdk/scs/ai/asr/safety/WatchDog;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 213
    .line 214
    .line 215
    goto :goto_6

    .line 216
    :catchall_5
    move-exception p1

    .line 217
    :try_start_a
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 218
    .line 219
    .line 220
    :cond_6
    :goto_6
    throw p2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 221
    :goto_7
    :try_start_b
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 222
    .line 223
    .line 224
    goto :goto_8

    .line 225
    :catchall_6
    move-exception p2

    .line 226
    :try_start_c
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 227
    .line 228
    .line 229
    :goto_8
    throw p1
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_c .. :try_end_c} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 230
    :goto_9
    :try_start_d
    new-instance p2, Ljava/lang/RuntimeException;

    .line 231
    .line 232
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 233
    .line 234
    .line 235
    throw p2

    .line 236
    :goto_a
    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/scs/ai/asr/tasks/SttRecognitionTask;->handleInternalError(Ljava/lang/Exception;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 237
    .line 238
    .line 239
    iget-object p1, p0, Lcom/samsung/android/sdk/scs/ai/asr/tasks/SttRecognitionTask;->TAG:Ljava/lang/String;

    .line 240
    .line 241
    new-instance p2, Ljava/lang/StringBuilder;

    .line 242
    .line 243
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {p2, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object p2

    .line 253
    invoke-static {p1, p2}, Lcom/samsung/android/sdk/scs/base/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/asr/tasks/SttRecognitionTask;->dest:Ljava/util/concurrent/atomic/AtomicReference;

    .line 257
    .line 258
    new-instance p1, Lcom/samsung/android/sdk/scs/ai/asr/io/NullOutputStream;

    .line 259
    .line 260
    invoke-direct {p1}, Lcom/samsung/android/sdk/scs/ai/asr/io/NullOutputStream;-><init>()V

    .line 261
    .line 262
    .line 263
    goto :goto_4

    .line 264
    :goto_b
    iget-object p2, p0, Lcom/samsung/android/sdk/scs/ai/asr/tasks/SttRecognitionTask;->TAG:Ljava/lang/String;

    .line 265
    .line 266
    new-instance v3, Ljava/lang/StringBuilder;

    .line 267
    .line 268
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-static {p2, v0}, Lcom/samsung/android/sdk/scs/base/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/asr/tasks/SttRecognitionTask;->dest:Ljava/util/concurrent/atomic/AtomicReference;

    .line 282
    .line 283
    new-instance p2, Lcom/samsung/android/sdk/scs/ai/asr/io/NullOutputStream;

    .line 284
    .line 285
    invoke-direct {p2}, Lcom/samsung/android/sdk/scs/ai/asr/io/NullOutputStream;-><init>()V

    .line 286
    .line 287
    .line 288
    invoke-virtual {p0, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    throw p1
.end method


# virtual methods
.method public cancel()V
    .locals 5

    .line 1
    const-string v0, "dest stream closed"

    .line 2
    .line 3
    const-string v1, "input stream closed"

    .line 4
    .line 5
    const-string v2, "close dest stream has error but ignored. "

    .line 6
    .line 7
    iget-object v3, p0, Lcom/samsung/android/sdk/scs/ai/asr/tasks/SttRecognitionTask;->TAG:Ljava/lang/String;

    .line 8
    .line 9
    const-string v4, "cancel"

    .line 10
    .line 11
    invoke-static {v3, v4}, Lcom/samsung/android/sdk/scs/base/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-super {p0}, Lcom/samsung/android/sdk/scs/ai/asr/tasks/RecognitionTask;->cancel()V

    .line 15
    .line 16
    .line 17
    iget-object v3, p0, Lcom/samsung/android/sdk/scs/ai/asr/tasks/SttRecognitionTask;->mRecognizer:Lcom/samsung/android/sivs/ai/sdkcommon/asr/ISpeechRecognizer;

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    :try_start_0
    invoke-interface {v3}, Lcom/samsung/android/sivs/ai/sdkcommon/asr/ISpeechRecognizer;->cancel()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move-exception v3

    .line 26
    invoke-direct {p0, v3}, Lcom/samsung/android/sdk/scs/ai/asr/tasks/SttRecognitionTask;->handleInternalError(Ljava/lang/Exception;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    :goto_0
    iget-object v3, p0, Lcom/samsung/android/sdk/scs/ai/asr/tasks/SttRecognitionTask;->inputStream:Ljava/io/InputStream;

    .line 30
    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    :try_start_1
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    .line 35
    .line 36
    :goto_1
    iget-object v3, p0, Lcom/samsung/android/sdk/scs/ai/asr/tasks/SttRecognitionTask;->TAG:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v3, v1}, Lcom/samsung/android/sdk/scs/base/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    goto :goto_3

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    goto :goto_2

    .line 44
    :catch_1
    move-exception v3

    .line 45
    :try_start_2
    invoke-direct {p0, v3}, Lcom/samsung/android/sdk/scs/ai/asr/tasks/SttRecognitionTask;->handleInternalError(Ljava/lang/Exception;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :goto_2
    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/asr/tasks/SttRecognitionTask;->TAG:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {p0, v1}, Lcom/samsung/android/sdk/scs/base/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v0

    .line 55
    :cond_1
    :goto_3
    :try_start_3
    iget-object v1, p0, Lcom/samsung/android/sdk/scs/ai/asr/tasks/SttRecognitionTask;->dest:Ljava/util/concurrent/atomic/AtomicReference;

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Ljava/io/OutputStream;

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 64
    .line 65
    .line 66
    :goto_4
    iget-object v1, p0, Lcom/samsung/android/sdk/scs/ai/asr/tasks/SttRecognitionTask;->TAG:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v1, v0}, Lcom/samsung/android/sdk/scs/base/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    goto :goto_5

    .line 72
    :catchall_1
    move-exception v1

    .line 73
    goto :goto_6

    .line 74
    :catch_2
    move-exception v1

    .line 75
    :try_start_4
    iget-object v3, p0, Lcom/samsung/android/sdk/scs/ai/asr/tasks/SttRecognitionTask;->TAG:Ljava/lang/String;

    .line 76
    .line 77
    new-instance v4, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-static {v3, v1}, Lcom/samsung/android/sdk/scs/base/utils/Log;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 94
    .line 95
    .line 96
    goto :goto_4

    .line 97
    :goto_5
    invoke-virtual {p0}, Lcom/samsung/android/sdk/scs/ai/asr/tasks/SttRecognitionTask;->release()V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :goto_6
    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/asr/tasks/SttRecognitionTask;->TAG:Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {p0, v0}, Lcom/samsung/android/sdk/scs/base/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw v1
.end method

.method public execute()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/samsung/android/sdk/scs/ai/asr/tasks/SttRecognitionTask;->prepare()Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    new-instance v1, Ljava/lang/Exception;

    .line 9
    .line 10
    const-string v2, "Prepare Failed!!"

    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v1}, Lcom/samsung/android/sdk/scs/ai/asr/tasks/RecognitionTask;->setError(Ljava/lang/Exception;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/samsung/android/sdk/scs/ai/asr/tasks/SttRecognitionTask;->listener:Lcom/samsung/android/sdk/scs/ai/asr/tasks/SttRecognitionTask$ListenerWrapper;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    new-instance v2, Landroid/os/Bundle;

    .line 23
    .line 24
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Lcom/samsung/android/sdk/scs/ai/asr/tasks/SttRecognitionTask$ListenerWrapper;->onError(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v1

    .line 32
    goto :goto_2

    .line 33
    :catch_0
    move-exception v1

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    :goto_0
    iput-object v0, p0, Lcom/samsung/android/sdk/scs/ai/asr/tasks/SttRecognitionTask;->inputStream:Ljava/io/InputStream;

    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    :try_start_1
    iget-object v1, p0, Lcom/samsung/android/sdk/scs/ai/asr/tasks/SttRecognitionTask;->TAG:Ljava/lang/String;

    .line 39
    .line 40
    const-string v2, "execute"

    .line 41
    .line 42
    invoke-static {v1, v2}, Lcom/samsung/android/sdk/scs/base/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static {}, Landroid/os/ParcelFileDescriptor;->createReliablePipe()[Landroid/os/ParcelFileDescriptor;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-object v2, p0, Lcom/samsung/android/sdk/scs/ai/asr/tasks/SttRecognitionTask;->mRecognizer:Lcom/samsung/android/sivs/ai/sdkcommon/asr/ISpeechRecognizer;

    .line 50
    .line 51
    if-eqz v2, :cond_3

    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    aget-object v3, v1, v3

    .line 55
    .line 56
    iget-object v4, p0, Lcom/samsung/android/sdk/scs/ai/asr/tasks/SttRecognitionTask;->listener:Lcom/samsung/android/sdk/scs/ai/asr/tasks/SttRecognitionTask$ListenerWrapper;

    .line 57
    .line 58
    invoke-interface {v2, v3, v4}, Lcom/samsung/android/sivs/ai/sdkcommon/asr/ISpeechRecognizer;->write(Landroid/os/ParcelFileDescriptor;Lcom/samsung/android/sivs/ai/sdkcommon/asr/IRecognitionListener;)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    const/4 v3, 0x1

    .line 63
    if-nez v2, :cond_2

    .line 64
    .line 65
    aget-object v2, v1, v3

    .line 66
    .line 67
    const-string v4, "Start Error"

    .line 68
    .line 69
    invoke-virtual {v2, v4}, Landroid/os/ParcelFileDescriptor;->closeWithError(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    aget-object v1, v1, v3

    .line 73
    .line 74
    iget-object v2, p0, Lcom/samsung/android/sdk/scs/ai/asr/tasks/SttRecognitionTask;->inputStream:Ljava/io/InputStream;

    .line 75
    .line 76
    invoke-direct {p0, v1, v2}, Lcom/samsung/android/sdk/scs/ai/asr/tasks/SttRecognitionTask;->writeToPipe(Landroid/os/ParcelFileDescriptor;Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    .line 78
    .line 79
    iput-object v0, p0, Lcom/samsung/android/sdk/scs/ai/asr/tasks/SttRecognitionTask;->inputStream:Ljava/io/InputStream;

    .line 80
    .line 81
    return-void

    .line 82
    :cond_3
    :try_start_2
    new-instance v1, Ljava/lang/Exception;

    .line 83
    .line 84
    const-string v2, "Recognizer is not ready."

    .line 85
    .line 86
    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 90
    :goto_1
    :try_start_3
    invoke-direct {p0, v1}, Lcom/samsung/android/sdk/scs/ai/asr/tasks/SttRecognitionTask;->handleInternalError(Ljava/lang/Exception;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 91
    .line 92
    .line 93
    iput-object v0, p0, Lcom/samsung/android/sdk/scs/ai/asr/tasks/SttRecognitionTask;->inputStream:Ljava/io/InputStream;

    .line 94
    .line 95
    return-void

    .line 96
    :goto_2
    iput-object v0, p0, Lcom/samsung/android/sdk/scs/ai/asr/tasks/SttRecognitionTask;->inputStream:Ljava/io/InputStream;

    .line 97
    .line 98
    throw v1
.end method

.method public release()V
    .locals 1

    .line 1
    const-string v0, "release"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/scs/ai/asr/tasks/SttRecognitionTask;->taskCompleted(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
