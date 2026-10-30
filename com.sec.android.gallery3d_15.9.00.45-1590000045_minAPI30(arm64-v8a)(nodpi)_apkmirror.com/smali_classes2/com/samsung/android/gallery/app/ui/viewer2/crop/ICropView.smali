.class public interface abstract Lcom/samsung/android/gallery/app/ui/viewer2/crop/ICropView;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;


# virtual methods
.method public abstract finishCropViewer(Ljava/lang/Object;)V
.end method

.method public abstract getRectToBeSaved()Landroid/graphics/RectF;
.end method

.method public abstract isReadyCropView()Z
.end method

.method public onAnimationFrameStarted()V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract onAnimationFrameUpdated(Landroid/graphics/Bitmap;)V
.end method

.method public abstract setDefaultImage(Landroid/graphics/Bitmap;)V
.end method

.method public abstract setProgressCircleVisibility(Z)V
.end method
