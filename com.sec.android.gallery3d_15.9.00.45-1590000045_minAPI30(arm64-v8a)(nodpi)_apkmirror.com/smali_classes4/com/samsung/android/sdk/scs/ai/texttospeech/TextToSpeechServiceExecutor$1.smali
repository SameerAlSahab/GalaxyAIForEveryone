.class Lcom/samsung/android/sdk/scs/ai/texttospeech/TextToSpeechServiceExecutor$1;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/scs/ai/texttospeech/TextToSpeechServiceExecutor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/sdk/scs/ai/texttospeech/TextToSpeechServiceExecutor;


# direct methods
.method public constructor <init>(Lcom/samsung/android/sdk/scs/ai/texttospeech/TextToSpeechServiceExecutor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sdk/scs/ai/texttospeech/TextToSpeechServiceExecutor$1;->this$0:Lcom/samsung/android/sdk/scs/ai/texttospeech/TextToSpeechServiceExecutor;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public binderDied()V
    .locals 2

    .line 1
    const-string v0, "ScsApi@TTSServiceExecutor"

    .line 2
    .line 3
    const-string v1, "binderDied deathRecipient callback"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/samsung/android/sdk/scs/ai/texttospeech/TextToSpeechServiceExecutor$1;->this$0:Lcom/samsung/android/sdk/scs/ai/texttospeech/TextToSpeechServiceExecutor;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/samsung/android/sdk/scs/ai/texttospeech/TextToSpeechServiceExecutor;->e(Lcom/samsung/android/sdk/scs/ai/texttospeech/TextToSpeechServiceExecutor;)Lcom/samsung/android/sivs/ai/sdkcommon/tts/ITextToSpeechService;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/texttospeech/TextToSpeechServiceExecutor$1;->this$0:Lcom/samsung/android/sdk/scs/ai/texttospeech/TextToSpeechServiceExecutor;

    .line 19
    .line 20
    invoke-static {p0}, Lcom/samsung/android/sdk/scs/ai/texttospeech/TextToSpeechServiceExecutor;->d(Lcom/samsung/android/sdk/scs/ai/texttospeech/TextToSpeechServiceExecutor;)Landroid/os/IBinder$DeathRecipient;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-interface {v0, p0, v1}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 26
    .line 27
    .line 28
    return-void
.end method
