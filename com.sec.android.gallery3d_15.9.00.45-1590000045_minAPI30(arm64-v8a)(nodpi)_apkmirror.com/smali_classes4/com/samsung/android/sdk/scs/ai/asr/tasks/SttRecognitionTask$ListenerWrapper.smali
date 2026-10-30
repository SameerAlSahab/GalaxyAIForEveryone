.class Lcom/samsung/android/sdk/scs/ai/asr/tasks/SttRecognitionTask$ListenerWrapper;
.super Lcom/samsung/android/sivs/ai/sdkcommon/asr/IRecognitionListener$Stub;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/scs/ai/asr/tasks/SttRecognitionTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ListenerWrapper"
.end annotation


# instance fields
.field private final TAG:Ljava/lang/String;

.field private final complete:Ljava/util/function/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Consumer<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private root:Lcom/samsung/android/sdk/scs/ai/asr/SpeechRecognitionListener;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/samsung/android/sdk/scs/ai/asr/SpeechRecognitionListener;Ljava/util/function/Consumer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/samsung/android/sdk/scs/ai/asr/SpeechRecognitionListener;",
            "Ljava/util/function/Consumer<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/sivs/ai/sdkcommon/asr/IRecognitionListener$Stub;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/sdk/scs/ai/asr/tasks/SttRecognitionTask$ListenerWrapper;->TAG:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/samsung/android/sdk/scs/ai/asr/tasks/SttRecognitionTask$ListenerWrapper;->root:Lcom/samsung/android/sdk/scs/ai/asr/SpeechRecognitionListener;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/samsung/android/sdk/scs/ai/asr/tasks/SttRecognitionTask$ListenerWrapper;->complete:Ljava/util/function/Consumer;

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/sdk/scs/ai/asr/tasks/SttRecognitionTask$ListenerWrapper;Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/sdk/scs/ai/asr/tasks/SttRecognitionTask$ListenerWrapper;->lambda$checkFileUriResult$0(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private checkFileUriResult(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 7

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/scs/ai/asr/tasks/SttRecognitionTask$ListenerWrapper;->loadClassesBeforeAccess(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "large_result_pfd"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    :try_start_0
    invoke-static {p1}, Lba3;->z(Landroid/os/Bundle;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/os/ParcelFileDescriptor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 17
    .line 18
    :try_start_1
    new-instance v1, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 21
    .line 22
    .line 23
    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->available()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    iget-object v3, p0, Lcom/samsung/android/sdk/scs/ai/asr/tasks/SttRecognitionTask$ListenerWrapper;->TAG:Ljava/lang/String;

    .line 28
    .line 29
    const-string v4, "checkFileUriResult"

    .line 30
    .line 31
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    filled-new-array {v4, v5}, [Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-static {v3, v4}, Lcom/samsung/android/sdk/scs/ai/asr/ASRLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    new-array v3, v2, [B

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    invoke-virtual {v1, v3, v4, v2}, Ljava/io/InputStream;->read([BII)I

    .line 46
    .line 47
    .line 48
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-virtual {v5, v3, v4, v2}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5, v4}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 56
    .line 57
    .line 58
    sget-object v2, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 59
    .line 60
    invoke-interface {v2, v5}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Landroid/os/Bundle;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 65
    .line 66
    :try_start_3
    invoke-direct {p0, v2}, Lcom/samsung/android/sdk/scs/ai/asr/tasks/SttRecognitionTask$ListenerWrapper;->loadClassesBeforeAccess(Landroid/os/Bundle;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    .line 70
    .line 71
    .line 72
    sget-boolean p1, Lcom/samsung/android/sdk/scs/ai/asr/ASRLog;->isDevelop:Z

    .line 73
    .line 74
    if-eqz p1, :cond_0

    .line 75
    .line 76
    invoke-virtual {v2}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    new-instance v3, Lcom/samsung/android/sdk/scs/ai/asr/tasks/b;

    .line 81
    .line 82
    invoke-direct {v3, p0, v2}, Lcom/samsung/android/sdk/scs/ai/asr/tasks/b;-><init>(Lcom/samsung/android/sdk/scs/ai/asr/tasks/SttRecognitionTask$ListenerWrapper;Landroid/os/Bundle;)V

    .line 83
    .line 84
    .line 85
    invoke-interface {p1, v3}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :catchall_0
    move-exception p1

    .line 90
    goto :goto_1

    .line 91
    :cond_0
    :goto_0
    :try_start_4
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 92
    .line 93
    .line 94
    if-eqz v0, :cond_1

    .line 95
    .line 96
    :try_start_5
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 97
    .line 98
    .line 99
    return-object v2

    .line 100
    :catch_0
    move-exception p1

    .line 101
    goto :goto_5

    .line 102
    :cond_1
    return-object v2

    .line 103
    :catchall_1
    move-exception p1

    .line 104
    goto :goto_3

    .line 105
    :catchall_2
    move-exception v2

    .line 106
    move-object v6, v2

    .line 107
    move-object v2, p1

    .line 108
    move-object p1, v6

    .line 109
    :goto_1
    :try_start_6
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :catchall_3
    move-exception v1

    .line 114
    :try_start_7
    invoke-virtual {p1, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 115
    .line 116
    .line 117
    :goto_2
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 118
    :catchall_4
    move-exception v1

    .line 119
    move-object v2, p1

    .line 120
    move-object p1, v1

    .line 121
    :goto_3
    if-eqz v0, :cond_2

    .line 122
    .line 123
    :try_start_8
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 124
    .line 125
    .line 126
    goto :goto_4

    .line 127
    :catchall_5
    move-exception v0

    .line 128
    :try_start_9
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 129
    .line 130
    .line 131
    :cond_2
    :goto_4
    throw p1
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    .line 132
    :catch_1
    move-exception v0

    .line 133
    move-object v2, p1

    .line 134
    move-object p1, v0

    .line 135
    :goto_5
    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/asr/tasks/SttRecognitionTask$ListenerWrapper;->TAG:Ljava/lang/String;

    .line 136
    .line 137
    const-string v0, "failed to check FileUriResult"

    .line 138
    .line 139
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-static {p0, v0}, Lcom/samsung/android/sdk/scs/ai/asr/ASRLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    sget-boolean p0, Lcom/samsung/android/sdk/scs/ai/asr/ASRLog;->isDevelop:Z

    .line 151
    .line 152
    if-eqz p0, :cond_3

    .line 153
    .line 154
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 155
    .line 156
    .line 157
    :cond_3
    return-object v2

    .line 158
    :cond_4
    return-object p1
.end method

.method private synthetic lambda$checkFileUriResult$0(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/asr/tasks/SttRecognitionTask$ListenerWrapper;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "FileUriResult"

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    filled-new-array {v0, p2, p1}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p0, p1}, Lcom/samsung/android/sdk/scs/ai/asr/ASRLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private loadClassesBeforeAccess(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const-class p0, Lcom/samsung/android/sivs/ai/sdkcommon/asr/DialogInfo;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p1, p0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onError(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    const-string v0, "error_message"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "error_code"

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, Lcom/samsung/android/sdk/scs/ai/asr/tasks/SttRecognitionTask$ListenerWrapper;->TAG:Ljava/lang/String;

    .line 14
    .line 15
    const-string v3, "onError"

    .line 16
    .line 17
    iget-object v4, p0, Lcom/samsung/android/sdk/scs/ai/asr/tasks/SttRecognitionTask$ListenerWrapper;->root:Lcom/samsung/android/sdk/scs/ai/asr/SpeechRecognitionListener;

    .line 18
    .line 19
    filled-new-array {v3, v4, p1}, [Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {v2, p1}, Lcom/samsung/android/sdk/scs/ai/asr/ASRLog;->secure(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/samsung/android/sdk/scs/ai/asr/tasks/SttRecognitionTask$ListenerWrapper;->root:Lcom/samsung/android/sdk/scs/ai/asr/SpeechRecognitionListener;

    .line 27
    .line 28
    new-instance v2, Landroid/os/Bundle;

    .line 29
    .line 30
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-interface {p1, v1, v0, v2}, Lcom/samsung/android/sdk/scs/ai/asr/SpeechRecognitionListener;->onError(ILjava/lang/String;Landroid/os/Bundle;)V

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/asr/tasks/SttRecognitionTask$ListenerWrapper;->complete:Ljava/util/function/Consumer;

    .line 37
    .line 38
    invoke-interface {p0, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public onPartialResults(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/scs/ai/asr/tasks/SttRecognitionTask$ListenerWrapper;->loadClassesBeforeAccess(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/scs/ai/asr/tasks/SttRecognitionTask$ListenerWrapper;->checkFileUriResult(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string v0, "ext_progress"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const-string v1, "ext_progress_extra"

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v2, p0, Lcom/samsung/android/sdk/scs/ai/asr/tasks/SttRecognitionTask$ListenerWrapper;->TAG:Ljava/lang/String;

    .line 27
    .line 28
    const-string v3, "onProgressUpdate"

    .line 29
    .line 30
    iget-object v4, p0, Lcom/samsung/android/sdk/scs/ai/asr/tasks/SttRecognitionTask$ListenerWrapper;->root:Lcom/samsung/android/sdk/scs/ai/asr/SpeechRecognitionListener;

    .line 31
    .line 32
    filled-new-array {v3, v4, p1}, [Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {v2, p1}, Lcom/samsung/android/sdk/scs/ai/asr/ASRLog;->secure(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/asr/tasks/SttRecognitionTask$ListenerWrapper;->root:Lcom/samsung/android/sdk/scs/ai/asr/SpeechRecognitionListener;

    .line 40
    .line 41
    invoke-interface {p0, v0, v1}, Lcom/samsung/android/sdk/scs/ai/asr/SpeechRecognitionListener;->onProgressUpdate(ILandroid/os/Bundle;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    const-string v0, "extra"

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    const-string v1, "ext_locale_changed"

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_2

    .line 60
    .line 61
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 62
    .line 63
    const/16 v3, 0x21

    .line 64
    .line 65
    if-lt v2, v3, :cond_1

    .line 66
    .line 67
    invoke-static {v0}, Lba3;->k(Landroid/os/Bundle;)Ljava/io/Serializable;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Ljava/util/Locale;

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Ljava/util/Locale;

    .line 79
    .line 80
    :goto_0
    iget-object v2, p0, Lcom/samsung/android/sdk/scs/ai/asr/tasks/SttRecognitionTask$ListenerWrapper;->TAG:Ljava/lang/String;

    .line 81
    .line 82
    const-string v3, "onLocaleChanged"

    .line 83
    .line 84
    iget-object v4, p0, Lcom/samsung/android/sdk/scs/ai/asr/tasks/SttRecognitionTask$ListenerWrapper;->root:Lcom/samsung/android/sdk/scs/ai/asr/SpeechRecognitionListener;

    .line 85
    .line 86
    filled-new-array {v3, v4, p1}, [Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-static {v2, p1}, Lcom/samsung/android/sdk/scs/ai/asr/ASRLog;->secure(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/asr/tasks/SttRecognitionTask$ListenerWrapper;->root:Lcom/samsung/android/sdk/scs/ai/asr/SpeechRecognitionListener;

    .line 94
    .line 95
    invoke-interface {p0, v1, v0}, Lcom/samsung/android/sdk/scs/ai/asr/SpeechRecognitionListener;->onLocaleChanged(Ljava/util/Locale;Landroid/os/Bundle;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_2
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/sdk/scs/ai/asr/tasks/SttRecognitionTask$ListenerWrapper;->TAG:Ljava/lang/String;

    .line 100
    .line 101
    const-string v1, "onPartialResults"

    .line 102
    .line 103
    iget-object v2, p0, Lcom/samsung/android/sdk/scs/ai/asr/tasks/SttRecognitionTask$ListenerWrapper;->root:Lcom/samsung/android/sdk/scs/ai/asr/SpeechRecognitionListener;

    .line 104
    .line 105
    filled-new-array {v1, v2, p1}, [Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-static {v0, v1}, Lcom/samsung/android/sdk/scs/ai/asr/ASRLog;->secure(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    const-string v0, "result"

    .line 113
    .line 114
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iget-object v1, p0, Lcom/samsung/android/sdk/scs/ai/asr/tasks/SttRecognitionTask$ListenerWrapper;->root:Lcom/samsung/android/sdk/scs/ai/asr/SpeechRecognitionListener;

    .line 119
    .line 120
    invoke-interface {v1, v0, p1}, Lcom/samsung/android/sdk/scs/ai/asr/SpeechRecognitionListener;->onPartialResults(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :catch_0
    move-exception p1

    .line 125
    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/asr/tasks/SttRecognitionTask$ListenerWrapper;->TAG:Ljava/lang/String;

    .line 126
    .line 127
    const-string v0, "Failed to handle result"

    .line 128
    .line 129
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-static {p0, v0}, Lcom/samsung/android/sdk/scs/ai/asr/ASRLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    sget-boolean p0, Lcom/samsung/android/sdk/scs/ai/asr/ASRLog;->isDevelop:Z

    .line 141
    .line 142
    if-eqz p0, :cond_3

    .line 143
    .line 144
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 145
    .line 146
    .line 147
    :cond_3
    return-void
.end method

.method public onResults(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    const-string v0, "done:"

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/scs/ai/asr/tasks/SttRecognitionTask$ListenerWrapper;->loadClassesBeforeAccess(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/scs/ai/asr/tasks/SttRecognitionTask$ListenerWrapper;->checkFileUriResult(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v1, "result"

    .line 11
    .line 12
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :try_start_0
    iget-object v2, p0, Lcom/samsung/android/sdk/scs/ai/asr/tasks/SttRecognitionTask$ListenerWrapper;->TAG:Ljava/lang/String;

    .line 17
    .line 18
    const-string v3, "onResults"

    .line 19
    .line 20
    iget-object v4, p0, Lcom/samsung/android/sdk/scs/ai/asr/tasks/SttRecognitionTask$ListenerWrapper;->root:Lcom/samsung/android/sdk/scs/ai/asr/SpeechRecognitionListener;

    .line 21
    .line 22
    filled-new-array {v3, v4, p1}, [Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-static {v2, v3}, Lcom/samsung/android/sdk/scs/ai/asr/ASRLog;->secure(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, Lcom/samsung/android/sdk/scs/ai/asr/tasks/SttRecognitionTask$ListenerWrapper;->root:Lcom/samsung/android/sdk/scs/ai/asr/SpeechRecognitionListener;

    .line 30
    .line 31
    invoke-interface {v2, v1, p1}, Lcom/samsung/android/sdk/scs/ai/asr/SpeechRecognitionListener;->onResults(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/samsung/android/sdk/scs/ai/asr/tasks/SttRecognitionTask$ListenerWrapper;->complete:Ljava/util/function/Consumer;

    .line 35
    .line 36
    new-instance v2, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v1, Lxl3;

    .line 46
    .line 47
    const/16 v3, 0x1d

    .line 48
    .line 49
    invoke-direct {v1, v3}, Lxl3;-><init>(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const/4 v1, 0x0

    .line 57
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-interface {p1, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :catch_0
    move-exception p1

    .line 77
    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/asr/tasks/SttRecognitionTask$ListenerWrapper;->TAG:Ljava/lang/String;

    .line 78
    .line 79
    const-string v0, "Failed to handle result"

    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {p0, v0}, Lcom/samsung/android/sdk/scs/ai/asr/ASRLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public release()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sdk/scs/ai/asr/tasks/SttRecognitionTask$ListenerWrapper;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "release listener!!"

    .line 4
    .line 5
    iget-object v2, p0, Lcom/samsung/android/sdk/scs/ai/asr/tasks/SttRecognitionTask$ListenerWrapper;->root:Lcom/samsung/android/sdk/scs/ai/asr/SpeechRecognitionListener;

    .line 6
    .line 7
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v0, v1}, Lcom/samsung/android/sdk/scs/ai/asr/ASRLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/samsung/android/sdk/scs/ai/asr/tasks/SttRecognitionTask;->c()Lcom/samsung/android/sdk/scs/ai/asr/SpeechRecognitionListener;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/samsung/android/sdk/scs/ai/asr/tasks/SttRecognitionTask$ListenerWrapper;->root:Lcom/samsung/android/sdk/scs/ai/asr/SpeechRecognitionListener;

    .line 19
    .line 20
    return-void
.end method
