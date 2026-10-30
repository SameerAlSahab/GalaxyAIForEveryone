.class public Lcom/samsung/android/sdk/scs/ai/texttospeech/TextToSpeechServiceExecutor;
.super Lcom/samsung/android/sdk/scs/base/connection/ServiceExecutor;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# static fields
.field private static final TAG:Ljava/lang/String; = "ScsApi@TTSServiceExecutor"


# instance fields
.field private deathRecipient:Landroid/os/IBinder$DeathRecipient;

.field private mCallerId:I

.field private mContext:Landroid/content/Context;

.field private mTTSService:Lcom/samsung/android/sivs/ai/sdkcommon/tts/ITextToSpeechService;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    .line 1
    new-instance v7, Ljava/util/concurrent/LinkedBlockingDeque;

    .line 2
    .line 3
    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x1

    .line 8
    const-wide/16 v4, 0x3c

    .line 9
    .line 10
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 11
    .line 12
    move-object v0, p0

    .line 13
    move-object v1, p1

    .line 14
    invoke-direct/range {v0 .. v7}, Lcom/samsung/android/sdk/scs/base/connection/ServiceExecutor;-><init>(Landroid/content/Context;IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    iput-object p0, v0, Lcom/samsung/android/sdk/scs/ai/texttospeech/TextToSpeechServiceExecutor;->mContext:Landroid/content/Context;

    .line 19
    .line 20
    const/4 p0, -0x1

    .line 21
    iput p0, v0, Lcom/samsung/android/sdk/scs/ai/texttospeech/TextToSpeechServiceExecutor;->mCallerId:I

    .line 22
    .line 23
    new-instance p0, Lcom/samsung/android/sdk/scs/ai/texttospeech/TextToSpeechServiceExecutor$1;

    .line 24
    .line 25
    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/scs/ai/texttospeech/TextToSpeechServiceExecutor$1;-><init>(Lcom/samsung/android/sdk/scs/ai/texttospeech/TextToSpeechServiceExecutor;)V

    .line 26
    .line 27
    .line 28
    iput-object p0, v0, Lcom/samsung/android/sdk/scs/ai/texttospeech/TextToSpeechServiceExecutor;->deathRecipient:Landroid/os/IBinder$DeathRecipient;

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    iput-object p0, v0, Lcom/samsung/android/sdk/scs/ai/texttospeech/TextToSpeechServiceExecutor;->mContext:Landroid/content/Context;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    iput p0, v0, Lcom/samsung/android/sdk/scs/ai/texttospeech/TextToSpeechServiceExecutor;->mCallerId:I

    .line 41
    .line 42
    return-void
.end method

.method public static bridge synthetic d(Lcom/samsung/android/sdk/scs/ai/texttospeech/TextToSpeechServiceExecutor;)Landroid/os/IBinder$DeathRecipient;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/texttospeech/TextToSpeechServiceExecutor;->deathRecipient:Landroid/os/IBinder$DeathRecipient;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic e(Lcom/samsung/android/sdk/scs/ai/texttospeech/TextToSpeechServiceExecutor;)Lcom/samsung/android/sivs/ai/sdkcommon/tts/ITextToSpeechService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/texttospeech/TextToSpeechServiceExecutor;->mTTSService:Lcom/samsung/android/sivs/ai/sdkcommon/tts/ITextToSpeechService;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public callerId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/sdk/scs/ai/texttospeech/TextToSpeechServiceExecutor;->mCallerId:I

    .line 2
    .line 3
    return p0
.end method

.method public callerName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/texttospeech/TextToSpeechServiceExecutor;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getContext()Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/texttospeech/TextToSpeechServiceExecutor;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public getServiceIntent()Landroid/content/Intent;
    .locals 0

    .line 1
    invoke-static {}, Lcom/samsung/android/sdk/scs/base/utils/ConnectionHelper;->getTextToSpeechServiceIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getTTService()Lcom/samsung/android/sivs/ai/sdkcommon/tts/ITextToSpeechService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/texttospeech/TextToSpeechServiceExecutor;->mTTSService:Lcom/samsung/android/sivs/ai/sdkcommon/tts/ITextToSpeechService;

    .line 2
    .line 3
    return-object p0
.end method

.method public onConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    .line 1
    const-string p1, "onServiceConnected"

    .line 2
    .line 3
    const-string v0, "ScsApi@TTSServiceExecutor"

    .line 4
    .line 5
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-static {p2}, Lcom/samsung/android/sivs/ai/sdkcommon/tts/ITextToSpeechService$Stub;->asInterface(Landroid/os/IBinder;)Lcom/samsung/android/sivs/ai/sdkcommon/tts/ITextToSpeechService;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/samsung/android/sdk/scs/ai/texttospeech/TextToSpeechServiceExecutor;->mTTSService:Lcom/samsung/android/sivs/ai/sdkcommon/tts/ITextToSpeechService;

    .line 13
    .line 14
    :try_start_0
    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/texttospeech/TextToSpeechServiceExecutor;->deathRecipient:Landroid/os/IBinder$DeathRecipient;

    .line 19
    .line 20
    const/4 p2, 0x0

    .line 21
    invoke-interface {p1, p0, p2}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catch_0
    move-exception p0

    .line 26
    const-string p1, "RemoteException"

    .line 27
    .line 28
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public onDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "onServiceDisconnected "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "ScsApi@TTSServiceExecutor"

    .line 16
    .line 17
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    iput-object p1, p0, Lcom/samsung/android/sdk/scs/ai/texttospeech/TextToSpeechServiceExecutor;->mTTSService:Lcom/samsung/android/sivs/ai/sdkcommon/tts/ITextToSpeechService;

    .line 22
    .line 23
    return-void
.end method
