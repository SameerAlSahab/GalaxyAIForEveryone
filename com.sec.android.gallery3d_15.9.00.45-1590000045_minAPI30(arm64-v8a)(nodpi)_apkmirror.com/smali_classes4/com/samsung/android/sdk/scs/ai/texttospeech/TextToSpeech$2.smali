.class Lcom/samsung/android/sdk/scs/ai/texttospeech/TextToSpeech$2;
.super Lcom/samsung/android/sivs/ai/sdkcommon/tts/ISynthesisCallback$Stub;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/sdk/scs/ai/texttospeech/TextToSpeech;->speak(Ljava/lang/CharSequence;Lcom/samsung/android/sivs/ai/sdkcommon/tts/Voice;ILandroid/os/Bundle;Ljava/lang/String;Lcom/samsung/android/sdk/scs/ai/texttospeech/SynthesizeProgressListener;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/sdk/scs/ai/texttospeech/TextToSpeech;

.field final synthetic val$listener:Lcom/samsung/android/sdk/scs/ai/texttospeech/SynthesizeProgressListener;


# direct methods
.method public constructor <init>(Lcom/samsung/android/sdk/scs/ai/texttospeech/TextToSpeech;Lcom/samsung/android/sdk/scs/ai/texttospeech/SynthesizeProgressListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sdk/scs/ai/texttospeech/TextToSpeech$2;->this$0:Lcom/samsung/android/sdk/scs/ai/texttospeech/TextToSpeech;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/samsung/android/sdk/scs/ai/texttospeech/TextToSpeech$2;->val$listener:Lcom/samsung/android/sdk/scs/ai/texttospeech/SynthesizeProgressListener;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/samsung/android/sivs/ai/sdkcommon/tts/ISynthesisCallback$Stub;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onDone(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/texttospeech/TextToSpeech$2;->val$listener:Lcom/samsung/android/sdk/scs/ai/texttospeech/SynthesizeProgressListener;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/scs/ai/texttospeech/SynthesizeProgressListener;->onDone(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/String;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/texttospeech/TextToSpeech$2;->val$listener:Lcom/samsung/android/sdk/scs/ai/texttospeech/SynthesizeProgressListener;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/sdk/scs/ai/texttospeech/SynthesizeProgressListener;->onError(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onProgress(Ljava/lang/String;[BII)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/texttospeech/TextToSpeech$2;->val$listener:Lcom/samsung/android/sdk/scs/ai/texttospeech/SynthesizeProgressListener;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/samsung/android/sdk/scs/ai/texttospeech/SynthesizeProgressListener;->onProgress(Ljava/lang/String;[BII)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onRangeStart(Ljava/lang/String;III)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/texttospeech/TextToSpeech$2;->val$listener:Lcom/samsung/android/sdk/scs/ai/texttospeech/SynthesizeProgressListener;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/samsung/android/sdk/scs/ai/texttospeech/SynthesizeProgressListener;->onRangeStart(Ljava/lang/String;III)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onStart(Ljava/lang/String;III)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/texttospeech/TextToSpeech$2;->val$listener:Lcom/samsung/android/sdk/scs/ai/texttospeech/SynthesizeProgressListener;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/samsung/android/sdk/scs/ai/texttospeech/SynthesizeProgressListener;->onStart(Ljava/lang/String;III)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
