.class public interface abstract Lcom/samsung/android/sdk/scs/ai/texttospeech/TextToSpeech$OnConntectListener;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/scs/ai/texttospeech/TextToSpeech;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "OnConntectListener"
.end annotation


# virtual methods
.method public abstract onConnected(I)V
.end method

.method public abstract onDisconnected()V
.end method

.method public abstract onVoiceUpdated(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/sivs/ai/sdkcommon/tts/Voice;",
            ">;)V"
        }
    .end annotation
.end method
