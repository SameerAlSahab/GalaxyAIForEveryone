.class Lcom/samsung/android/sdk/scs/ai/texttospeech/CustomTextToSpeech$1;
.super Lcom/samsung/android/sivs/ai/sdkcommon/tts/ISynthesizerInitCallback$Stub;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/sdk/scs/ai/texttospeech/CustomTextToSpeech;->bindSynthesizer(Lcom/samsung/android/sdk/scs/ai/texttospeech/TextToSpeech$OnConntectListener;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/sdk/scs/ai/texttospeech/CustomTextToSpeech;

.field final synthetic val$listener:Lcom/samsung/android/sdk/scs/ai/texttospeech/TextToSpeech$OnConntectListener;


# direct methods
.method public constructor <init>(Lcom/samsung/android/sdk/scs/ai/texttospeech/CustomTextToSpeech;Lcom/samsung/android/sdk/scs/ai/texttospeech/TextToSpeech$OnConntectListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sdk/scs/ai/texttospeech/CustomTextToSpeech$1;->this$0:Lcom/samsung/android/sdk/scs/ai/texttospeech/CustomTextToSpeech;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/samsung/android/sdk/scs/ai/texttospeech/CustomTextToSpeech$1;->val$listener:Lcom/samsung/android/sdk/scs/ai/texttospeech/TextToSpeech$OnConntectListener;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/samsung/android/sivs/ai/sdkcommon/tts/ISynthesizerInitCallback$Stub;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onConnected(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "onConnected : "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "ScsApi@TTS"

    .line 16
    .line 17
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/texttospeech/CustomTextToSpeech$1;->val$listener:Lcom/samsung/android/sdk/scs/ai/texttospeech/TextToSpeech$OnConntectListener;

    .line 21
    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    invoke-interface {p0, p1}, Lcom/samsung/android/sdk/scs/ai/texttospeech/TextToSpeech$OnConntectListener;->onConnected(I)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public onDisconnected()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/texttospeech/CustomTextToSpeech$1;->val$listener:Lcom/samsung/android/sdk/scs/ai/texttospeech/TextToSpeech$OnConntectListener;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/samsung/android/sdk/scs/ai/texttospeech/TextToSpeech$OnConntectListener;->onDisconnected()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onVoiceUpdated(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/sivs/ai/sdkcommon/tts/Voice;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/texttospeech/CustomTextToSpeech$1;->val$listener:Lcom/samsung/android/sdk/scs/ai/texttospeech/TextToSpeech$OnConntectListener;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lcom/samsung/android/sdk/scs/ai/texttospeech/TextToSpeech$OnConntectListener;->onVoiceUpdated(Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
