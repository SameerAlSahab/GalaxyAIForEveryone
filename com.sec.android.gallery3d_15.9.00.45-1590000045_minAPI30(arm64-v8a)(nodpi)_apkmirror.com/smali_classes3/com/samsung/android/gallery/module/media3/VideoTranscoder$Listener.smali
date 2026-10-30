.class public interface abstract Lcom/samsung/android/gallery/module/media3/VideoTranscoder$Listener;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gallery/module/media3/VideoTranscoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Listener"
.end annotation


# virtual methods
.method public abstract onCompleted(Ljava/lang/String;)V
.end method

.method public abstract onError()V
.end method

.method public abstract onProgress(I)V
.end method
