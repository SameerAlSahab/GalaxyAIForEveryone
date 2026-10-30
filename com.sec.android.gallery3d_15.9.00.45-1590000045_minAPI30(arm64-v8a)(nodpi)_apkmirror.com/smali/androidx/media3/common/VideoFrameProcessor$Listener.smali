.class public interface abstract Landroidx/media3/common/VideoFrameProcessor$Listener;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/common/VideoFrameProcessor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Listener"
.end annotation


# virtual methods
.method public abstract onEnded()V
.end method

.method public abstract onError(Landroidx/media3/common/VideoFrameProcessingException;)V
.end method

.method public onInputStreamRegistered(ILandroidx/media3/common/Format;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/media3/common/Format;",
            "Ljava/util/List<",
            "Landroidx/media3/common/Effect;",
            ">;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public onOutputFrameAvailableForRendering(JZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public onOutputFrameRateChanged(F)V
    .locals 0

    .line 1
    return-void
.end method

.method public onOutputSizeChanged(II)V
    .locals 0

    .line 1
    return-void
.end method
