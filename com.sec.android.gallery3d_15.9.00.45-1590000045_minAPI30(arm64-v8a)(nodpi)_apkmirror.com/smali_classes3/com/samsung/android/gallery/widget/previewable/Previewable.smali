.class public interface abstract Lcom/samsung/android/gallery/widget/previewable/Previewable;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/gallery/widget/previewable/Previewable$PreviewListener;
    }
.end annotation


# virtual methods
.method public applyFilter(Ljava/lang/String;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract createPreviewView(Landroid/content/Context;I)Landroid/view/View;
.end method

.method public getPreviewBitmap()Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public getPreviewMatrix()Landroid/graphics/Matrix;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public muteAudio(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public pausePlayer()V
    .locals 0

    .line 1
    return-void
.end method

.method public resumePlayer()V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract seekTo(I)V
.end method

.method public abstract setColorFilter(Landroid/graphics/ColorFilter;)V
.end method

.method public abstract setLooping(Z)V
.end method

.method public setPlaybackRange(II)V
    .locals 0

    .line 1
    return-void
.end method

.method public setTag(Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract startPreview()V
.end method

.method public abstract stopPreview()V
.end method
