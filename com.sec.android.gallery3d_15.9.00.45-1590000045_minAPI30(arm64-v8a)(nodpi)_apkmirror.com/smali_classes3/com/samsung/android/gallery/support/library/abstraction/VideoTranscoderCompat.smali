.class public interface abstract Lcom/samsung/android/gallery/support/library/abstraction/VideoTranscoderCompat;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# virtual methods
.method public abstract encode()V
.end method

.method public abstract getEstimatedSize()I
.end method

.method public abstract setOnCompleteListener(Ljava/util/function/Consumer;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setOnProgressListener(Ljava/util/function/Consumer;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setOptions(Lcom/samsung/android/gallery/support/library/abstraction/TranscodingOptions;)V
.end method

.method public abstract stop()V
.end method
